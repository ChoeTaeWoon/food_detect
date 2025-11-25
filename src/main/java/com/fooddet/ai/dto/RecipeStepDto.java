package com.fooddet.ai.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;

@Getter
@AllArgsConstructor
public class RecipeStepDto {
    private Integer stepOrder; // 순서
    private String content;    // 내용
}
