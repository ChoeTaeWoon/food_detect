DROP TABLE IF EXISTS recipe_step;
DROP TABLE IF EXISTS ingredient;
DROP TABLE IF EXISTS food;

-- 1. 음식 기본 정보 테이블
CREATE TABLE food (
                      id BIGINT AUTO_INCREMENT PRIMARY KEY,
                      english_label VARCHAR(255) UNIQUE NOT NULL, -- AI 모델이 반환하는 라벨 (매칭용 key)

                      name_ko VARCHAR(255) NOT NULL,   -- (한글) 김치찌개
                      name_en VARCHAR(255) NOT NULL,   -- (영어) Kimchi Stew

                      description_ko VARCHAR(1000),    -- (한글) 설명
                      description_en VARCHAR(1000)     -- (영어) 설명
);

-- 2. 재료 테이블
CREATE TABLE ingredient (
                            id BIGINT AUTO_INCREMENT PRIMARY KEY,
                            food_id BIGINT NOT NULL,

                            name_ko VARCHAR(255) NOT NULL,   -- (한글) 김치
                            name_en VARCHAR(255) NOT NULL,   -- (영어) Kimchi

                            amount_ko VARCHAR(100),          -- (한글) 200g
                            amount_en VARCHAR(100),          -- (영어) 200g (단위변환이 필요하면 여기에 기입)

                            FOREIGN KEY (food_id) REFERENCES food(id)
);

-- 3. 레시피(조리 순서) 테이블
CREATE TABLE recipe_step (
                             id BIGINT AUTO_INCREMENT PRIMARY KEY,
                             food_id BIGINT NOT NULL,
                             step_order INT NOT NULL,         -- 순서

                             content_ko VARCHAR(2000) NOT NULL, -- (한글) 고기를 볶으세요.
                             content_en VARCHAR(2000) NOT NULL, -- (영어) Stir-fry the meat.

                             FOREIGN KEY (food_id) REFERENCES food(id)
);
