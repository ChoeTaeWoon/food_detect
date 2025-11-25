//package com.fooddet.ai.dto;
//
//import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
//import java.util.Map;
//
//@JsonIgnoreProperties(ignoreUnknown = true)
//public record PredictResponse(
//        String mainCategory,
//        String dish,
//        Map<String, Double> confidence,
//        Topk topk,
//        String locale
//) {}

package com.fooddet.ai.dto;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
//import lombok.ToString;
//
//import java.util.List;
//
//@Getter
//@Setter
//@NoArgsConstructor
//@ToString
//public class PredictResponse {
//
//    // FastAPI의 "predicted_class" 키와 매핑
//    @JsonProperty("predicted_class")
//    private String predictedClass; // 여기에 "김치찌개" 같은 값이 들어옵니다.
//
//    private Double confidence;
//
//    private List<Topk> topk;
//}




import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;
import java.util.Map;

@Getter
@Setter
@NoArgsConstructor
@ToString
public class PredictResponse {

    // 1. 음식 이름 (FastAPI의 "dish" 필드)
    @JsonProperty("dish")
    private String dish;

    // 2. 정확도 (FastAPI의 "confidence" 객체 안의 "dish" 값)
    @JsonProperty("confidence")
    private Map<String, Double> confidenceMap;

    // 편의 메서드: dish 정확도 바로 꺼내기
    public Double getDishConfidence() {
        if (confidenceMap != null && confidenceMap.containsKey("dish")) {
            return confidenceMap.get("dish");
        }
        return 0.0;
    }
}

