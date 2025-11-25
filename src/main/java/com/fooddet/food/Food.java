package com.fooddet.food;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.util.ArrayList;
import java.util.List;

@Entity
@Getter
@NoArgsConstructor
public class Food {

    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    // AI 모델이 반환하는 라벨 (DB 검색용 Key)
    @Column(name = "english_label", unique = true, nullable = false)
    private String englishLabel;

    @Column(name = "name_ko", nullable = false)
    private String nameKo;

    @Column(name = "name_en", nullable = false)
    private String nameEn;

    @Column(name = "description_ko")
    private String descriptionKo;

    @Column(name = "description_en")
    private String descriptionEn;

    // 양방향 매핑: 음식 하나에 여러 재료
    @OneToMany(mappedBy = "food", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private List<Ingredient> ingredients = new ArrayList<>();

    // 양방향 매핑: 음식 하나에 여러 조리 단계
    @OneToMany(mappedBy = "food", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private List<RecipeStep> recipeSteps = new ArrayList<>();
}

