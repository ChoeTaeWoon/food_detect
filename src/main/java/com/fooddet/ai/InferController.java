// com.fooddet.ai.InferController.java
//package com.fooddet.ai;
//
//import com.fooddet.ai.dto.PredictResponse;
//import lombok.RequiredArgsConstructor;
//import org.springframework.http.MediaType;
//import org.springframework.web.bind.annotation.*;
//import org.springframework.web.multipart.MultipartFile;
//
//@RestController
//@RequiredArgsConstructor
//public class InferController {
//
//    private final InferService inferService;
//
//    @PostMapping(value = "/classify", consumes = MediaType.MULTIPART_FORM_DATA_VALUE)
//    public PredictResponse classify(
//            @RequestPart("image") MultipartFile image,
//            @RequestPart(value = "locale", required = false) String locale
//    ) {
//        return inferService.classify(image, locale);
//    }
//}

package com.fooddet.ai;

import com.fooddet.ai.dto.FoodAnalysisResponse;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;

@RestController
@RequestMapping("/api/ai")
@RequiredArgsConstructor
public class InferController {

    private final InferService inferService;

    @PostMapping("/predict")
    public ResponseEntity<FoodAnalysisResponse> predict(
            @RequestParam("file") MultipartFile file,
            @RequestParam(value = "lang", defaultValue = "ko") String lang // 기본값 한국어
    ) throws IOException {

        FoodAnalysisResponse response = inferService.analyzeFood(file, lang);
        return ResponseEntity.ok(response);
    }
}
