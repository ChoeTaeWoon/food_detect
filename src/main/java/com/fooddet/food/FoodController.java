package com.fooddet.food;

import com.fooddet.ai.dto.FoodAnalysisResponse; // 또는 별도 FoodDetailResponse
import com.fooddet.ai.dto.IngredientDto;
import com.fooddet.ai.dto.RecipeStepDto;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.stream.Collectors;

@RestController
@RequestMapping("/api/food")
@RequiredArgsConstructor
public class FoodController {

    private final FoodRepository foodRepository;

    // [추가] 음식 상세 조회 API
    @GetMapping("/{id}")
    public ResponseEntity<?> getFoodDetail(
            @PathVariable Long id,
            @RequestParam(value = "locale", defaultValue = "ko") String locale
    ) {
        Food food = foodRepository.findById(id)
                .orElseThrow(() -> new IllegalArgumentException("음식을 찾을 수 없습니다."));

        boolean isKorean = "ko".equalsIgnoreCase(locale);

        // DTO 변환 (InferService에 있던 로직과 거의 동일)
        List<IngredientDto> ingredients = food.getIngredients().stream()
                .map(ing -> new IngredientDto(
                        isKorean ? ing.getNameKo() : ing.getNameEn(),
                        isKorean ? ing.getAmountKo() : ing.getAmountEn()
                )).collect(Collectors.toList());

        List<RecipeStepDto> steps = food.getRecipeSteps().stream()
                .map(step -> new RecipeStepDto(
                        step.getStepOrder(),
                        isKorean ? step.getContentKo() : step.getContentEn()
                )).collect(Collectors.toList());

        // 기존 응답 객체 재활용 (또는 새로 만드셔도 됨)
        return ResponseEntity.ok(FoodAnalysisResponse.builder()
                .success(true)
                .message("조회 성공")
                .aiLabel(food.getEnglishLabel()) // 또는 nameKo
                .name(isKorean ? food.getNameKo() : food.getNameEn())
                .description(isKorean ? food.getDescriptionKo() : food.getDescriptionEn())
                .ingredients(ingredients)
                .recipeSteps(steps)
                .build());
    }
}
