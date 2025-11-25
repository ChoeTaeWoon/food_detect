package com.fooddet.history;

import org.springframework.data.jpa.repository.JpaRepository;
import java.util.List;

public interface FoodHistoryRepository extends JpaRepository<FoodHistory, Long> {
    // 내 기록 최신순 조회 (최근 10개 등 제한 가능)
    List<FoodHistory> findTop10ByUserIdOrderByViewedAtDesc(Long userId);
}
