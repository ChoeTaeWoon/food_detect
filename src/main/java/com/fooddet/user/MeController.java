//package com.fooddet.user;
//
//import jakarta.validation.constraints.Size;
//import lombok.RequiredArgsConstructor;
//import org.springframework.http.ResponseEntity;
//import org.springframework.security.core.Authentication;
//import org.springframework.web.bind.annotation.*;
//import com.fooddet.user.dto.LanguageRequest; // import 확인
//
//@RestController @RequiredArgsConstructor
//public class MeController {
//    private final UserRepository repo;
//
//    @GetMapping("/me")
//    public ResponseEntity<?> me(Authentication auth) {
//        Long uid = (Long) auth.getPrincipal();
//        var u = repo.findById(uid).orElseThrow();
//        return ResponseEntity.ok(new MeResponse(u.getId(), u.getEmail(), u.getDisplayName(), u.getLocale()));
//    }
//
//    @PatchMapping("/me")
//    public ResponseEntity<?> updateMe(Authentication auth,
//                                      @RequestBody UpdateMeRequest req) {
//        Long uid = (Long) auth.getPrincipal();
//        var u = repo.findById(uid).orElseThrow();
//        if (req.displayName != null) u.setDisplayName(req.displayName());
//        if (req.locale != null) u.setLocale(req.locale());
//        repo.save(u);
//        return ResponseEntity.ok(new MeResponse(u.getId(), u.getEmail(), u.getDisplayName(), u.getLocale()));
//    }
//
//    record MeResponse(Long id, String email, String displayName, String locale) {}
//    record UpdateMeRequest(@Size(max=80) String displayName, @Size(max=10) String locale) {}
//}




// src/main/java/com/fooddet/user/MeController.java


package com.fooddet.user;
import com.fooddet.history.FoodHistoryRepository;
import com.fooddet.history.FoodHistory;            // [추가]

import jakarta.validation.constraints.Size;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.web.bind.annotation.*;

import java.time.LocalDateTime;
import java.util.List;
import java.util.stream.Collectors;

@RestController
@RequestMapping("/api/users") // 경로 명시 (중요!)
@RequiredArgsConstructor
public class MeController {

    private final UserRepository repo;
    private final FoodHistoryRepository historyRepo; // 주입 필요

    // 1. 내 정보 조회
    @GetMapping("/me")
    public ResponseEntity<?> me(Authentication auth) {
        if (auth == null || auth.getPrincipal() == null){
            return ResponseEntity.status(401).body("Unauthorized: 로그인이 필요합니다.");
        }
        // 기존 방식: Principal에서 ID(Long) 바로 꺼내기
        Long uid = Long.valueOf(auth.getPrincipal().toString());

        User u = repo.findById(uid).orElseThrow(() -> new RuntimeException("User not found"));

        // User 엔티티에 getLocale()이 없으면 getLanguage()로 수정하세요
        return ResponseEntity.ok(new MeResponse(u.getId(), u.getEmail(), u.getDisplayName(), u.getLocale()));
    }

    // 2. 정보 수정 (닉네임 & 언어 설정 겸용)
    @PatchMapping("/me")
    public ResponseEntity<?> updateMe(Authentication auth,
                                      @RequestBody UpdateMeRequest req) {
        Long uid = Long.valueOf(auth.getPrincipal().toString());
        User u = repo.findById(uid).orElseThrow(() -> new RuntimeException("User not found"));

        // 닉네임 변경 요청이 있으면 반영
        if (req.displayName() != null) {
            u.setDisplayName(req.displayName());
        }
        // 언어(locale) 변경 요청이 있으면 반영
        if (req.locale() != null) {
            u.setLocale(req.locale());
        }

        repo.save(u);

        return ResponseEntity.ok(new MeResponse(u.getId(), u.getEmail(), u.getDisplayName(), u.getLocale()));
    }
    @GetMapping("/me/history")
    public ResponseEntity<?> getMyHistory(Authentication auth) {
        if (auth == null || auth.getPrincipal() == null) {
            return ResponseEntity.status(401).body("Unauthorized");
        }

        Long uid = Long.valueOf(auth.getPrincipal().toString());

        // 기록 조회 (최신순 10개)
        List<FoodHistory> histories = historyRepo.findTop10ByUserIdOrderByViewedAtDesc(uid);

        // DTO 변환
        List<FoodHistoryDto> response = histories.stream()
                .map(h -> new FoodHistoryDto(
                        h.getFood().getId(),
                        h.getFood().getNameKo(),  // 기본값 한글, 필요 시 locale 처리 추가 가능
                        h.getFood().getNameEn(),
                        h.getViewedAt()
                ))
                .collect(Collectors.toList());

        return ResponseEntity.ok(response);
    }

    // DTO 정의 (Record 사용)
    // nickname과 language로 필드명 통일 (User 엔티티와 맞춤)
    public record MeResponse(Long id, String email, String displayName, String locale) {}

    public record UpdateMeRequest(
            @Size(max=80) String displayName,
            @Size(max=10) String locale // 이게 바로 언어 변경 필드입니다!
    ) {}
    public record FoodHistoryDto(Long foodId, String nameKo, String nameEn, LocalDateTime viewedAt) {}
}

