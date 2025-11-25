package com.fooddet.ai.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;

@Getter
@AllArgsConstructor
public class IngredientDto {
    private String name;   // 재료명
    private String amount; // 양
}

