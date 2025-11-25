package com.fooddet.food;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Entity
@Getter
@NoArgsConstructor
public class Ingredient {

    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "food_id")
    private Food food;

    @Column(name = "name_ko", nullable = false)
    private String nameKo;

    @Column(name = "name_en", nullable = false)
    private String nameEn;

    @Column(name = "amount_ko")
    private String amountKo;

    @Column(name = "amount_en")
    private String amountEn;
}
