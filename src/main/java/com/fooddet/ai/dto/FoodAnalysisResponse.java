package com.fooddet.ai.dto;

import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Getter
@Builder
public class FoodAnalysisResponse {
    // AI 예측 정보
    private String aiLabel;       // 모델이 예측한 영어 라벨 (kimchi_stew)
    private Double confidence;    // 정확도 (98.5%)

    // DB 음식 정보 (언어 필터링 적용됨)
    private String name;          // 음식 이름 (김치찌개 or Kimchi Stew)
    private String description;   // 설명

    private List<IngredientDto> ingredients; // 재료 목록
    private List<RecipeStepDto> recipeSteps; // 조리법 목록
}

