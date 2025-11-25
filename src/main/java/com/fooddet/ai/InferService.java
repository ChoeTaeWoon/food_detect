//// com.fooddet.ai.InferService.java
//package com.fooddet.ai;
//
//import com.fooddet.ai.dto.PredictResponse;
//import lombok.RequiredArgsConstructor;
//import org.springframework.core.io.ByteArrayResource;
//import org.springframework.http.MediaType;
//import org.springframework.http.client.MultipartBodyBuilder;
//import org.springframework.stereotype.Service;
//import org.springframework.web.reactive.function.BodyInserters;
//import org.springframework.web.reactive.function.client.WebClient;
//import org.springframework.web.server.ResponseStatusException;
//import org.springframework.http.HttpStatus;
//import org.springframework.web.multipart.MultipartFile;
//import reactor.core.publisher.Mono;
//
//@Service
//@RequiredArgsConstructor
//public class InferService {
//    private final WebClient fastapiClient;
//
//    public PredictResponse classify(MultipartFile image, String locale) {
//        try {
//            String filename = image.getOriginalFilename() != null ? image.getOriginalFilename() : "image.jpg";
//            String contentType = image.getContentType() != null ? image.getContentType() : "image/jpeg";
//
//            MultipartBodyBuilder mb = new MultipartBodyBuilder();
//            mb.part("image", new ByteArrayResource(image.getBytes()){
//                @Override public String getFilename() { return filename; }
//            }).contentType(MediaType.parseMediaType(contentType));
//            mb.part("locale", locale != null ? locale : "ko");
//
//            Mono<PredictResponse> call = fastapiClient.post()
//                    .uri("/predict")
//                    .contentType(MediaType.MULTIPART_FORM_DATA)
//                    .body(BodyInserters.fromMultipartData(mb.build()))
//                    .retrieve()
//                    .onStatus(s -> s.is5xxServerError(), rsp ->
//                            Mono.error(new ResponseStatusException(HttpStatus.BAD_GATEWAY, "inference upstream error")))
//                    .onStatus(s -> s.value() == 422, rsp ->
//                            Mono.error(new ResponseStatusException(HttpStatus.BAD_REQUEST, "invalid image or params")))
//                    .bodyToMono(PredictResponse.class);
//
//            return call.block(); // MVC니까 블로킹 반환. WebFlux면 Mono 그대로 리턴.
//        } catch (ResponseStatusException e) {
//            throw e;
//        } catch (Exception e) {
//            throw new ResponseStatusException(HttpStatus.BAD_GATEWAY, "inference call failed", e);
//        }
//    }
//}


package com.fooddet.ai;

import com.fooddet.ai.dto.*;
import com.fooddet.food.Food;
import com.fooddet.food.FoodRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.core.io.ByteArrayResource;
import org.springframework.http.MediaType;
import org.springframework.http.client.MultipartBodyBuilder;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.reactive.function.BodyInserters;
import org.springframework.web.reactive.function.client.WebClient;

import java.io.IOException;
import java.util.List;
import java.util.stream.Collectors;

@Slf4j
@Service
@RequiredArgsConstructor
public class InferService {

    private final WebClient webClient;
    private final FoodRepository foodRepository; // DB 접근용

    /**
     * 이미지를 분석하고 레시피 정보를 언어에 맞춰 반환합니다.
     * @param file 업로드된 이미지
     * @param locale 언어 코드 ("ko" 또는 "en")
     */
    public FoodAnalysisResponse analyzeFood(MultipartFile file, String locale) throws IOException {
        // 1. FastAPI로 이미지 전송 및 예측 결과 수신
        PredictResponse aiResponse = callAiModel(file);
        String predictedName = aiResponse.getDish();
        if (predictedName == null) {
            throw new IllegalArgumentException("음식을 식별할 수 없습니다 (메인 카테고리만 식별됨).");
        }
        // 2. DB에서 음식 정보 조회 (없으면 예외 발생 또는 null 처리)
        Food food = foodRepository.findByNameKo(predictedName)
                .orElseThrow(() -> new IllegalArgumentException("레시피 정보를 찾을 수 없는 음식입니다: " + predictedName));
        // 3. 언어 설정에 맞춰 DTO 변환 후 반환
        return mapToResponse(aiResponse, food, locale);
    }

    // FastAPI 호출 로직 분리
    private PredictResponse callAiModel(MultipartFile file) throws IOException {
        MultipartBodyBuilder builder = new MultipartBodyBuilder();
        builder.part("image", new ByteArrayResource(file.getBytes()))
                .filename(file.getOriginalFilename());
        builder.part("locale", "ko");
        builder.part("topk", 3);


        return webClient.post()
                .uri("/predict")
                .contentType(MediaType.MULTIPART_FORM_DATA)
                .body(BodyInserters.fromMultipartData(builder.build()))
                .retrieve()
                .bodyToMono(PredictResponse.class)
                .block();
    }

    // DTO 매핑 로직 (언어 처리)
    private FoodAnalysisResponse mapToResponse(PredictResponse aiResponse, Food food, String locale) {
        boolean isKorean = "ko".equalsIgnoreCase(locale);

        // 재료 리스트 변환
        List<IngredientDto> ingredients = food.getIngredients().stream()
                .map(ing -> new IngredientDto(
                        isKorean ? ing.getNameKo() : ing.getNameEn(),
                        isKorean ? ing.getAmountKo() : ing.getAmountEn()
                ))
                .collect(Collectors.toList());

        // 레시피 순서 변환
        List<RecipeStepDto> steps = food.getRecipeSteps().stream()
                .map(step -> new RecipeStepDto(
                        step.getStepOrder(),
                        isKorean ? step.getContentKo() : step.getContentEn()
                ))
                .collect(Collectors.toList());

        return FoodAnalysisResponse.builder()
                .aiLabel(aiResponse.getDish()) // 수정됨
                .confidence(aiResponse. getDishConfidence())
                .name(isKorean ? food.getNameKo() : food.getNameEn())
                .description(isKorean ? food.getDescriptionKo() : food.getDescriptionEn())
                .ingredients(ingredients)
                .recipeSteps(steps)
                .build();
    }
}
