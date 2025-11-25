package com.fooddet.food;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Entity
@Getter
@NoArgsConstructor
public class RecipeStep {

    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "food_id")
    private Food food;

    @Column(name = "step_order", nullable = false)
    private Integer stepOrder;

    @Column(name = "content_ko", nullable = false) // 한글 설명
    private String contentKo;

    @Column(name = "content_en", nullable = false) // 영어 설명
    private String contentEn;
}

