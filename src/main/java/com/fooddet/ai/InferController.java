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

import org.springframework.security.core.Authentication;
import com.fooddet.user.User;
import com.fooddet.user.UserRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import com.fooddet.ai.dto.FoodAnalysisResponse;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import com.fooddet.user.User;
import com.fooddet.user.UserRepository;
import java.io.IOException;
import lombok.RequiredArgsConstructor;

@RestController
@RequestMapping("/api/ai")
@RequiredArgsConstructor
public class InferController {

    private final InferService inferService;
    private final UserRepository userRepo; // [추가] 유저 조회를 위해 필요


    @PostMapping("/predict")
    public ResponseEntity<FoodAnalysisResponse> predict(
            @RequestParam("file") MultipartFile file,
            @RequestParam(value = "locale", defaultValue = "ko") String locale, // 기본값 한국어
            Authentication auth
    ) throws IOException {
        User user = null;
        if (auth != null && auth.getPrincipal() != null) {
            Long uid = Long.valueOf(auth.getPrincipal().toString());
            user = userRepo.findById(uid).orElse(null);
        }
//        return ResponseEntity.ok(inferService.analyzeFood(file, locale, user));
//        FoodAnalysisResponse response = inferService.analyzeFood(file, locale,user);
//        return ResponseEntity.ok(response);
        return ResponseEntity.ok(inferService.analyzeFood(file, locale, user));
    }
}
