package com.fooddet.food;

import org.springframework.data.jpa.repository.JpaRepository;
import java.util.Optional;

public interface FoodRepository extends JpaRepository<Food, Long> {
    // 한글 이름으로 찾기 (예: "김치찌개")
    Optional<Food> findByNameKo(String nameKo);

    // 영어 라벨로 찾기는 필요없을 수 있지만 일단 유지
    Optional<Food> findByEnglishLabel(String englishLabel);
}

