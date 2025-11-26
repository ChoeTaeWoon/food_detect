-- 1. 김치찌개 (AI 라벨: kimchi_stew)
INSERT INTO food (english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           'kimchi_stew',
           '김치찌개', 'Kimchi Stew',
           '한국인이 가장 사랑하는 얼큰한 찌개 요리입니다.', 'A spicy Korean stew made with kimchi, pork, and tofu.'
       );

-- 김치찌개 재료 (ID: 1)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (1, '김치', 'Kimchi', '200g', '200g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (1, '돼지고기', 'Pork', '100g', '100g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (1, '두부', 'Tofu', '1/2모', '1/2 block');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (1, '대파', 'Green Onion', '1대', '1 stalk');

-- 김치찌개 레시피 (ID: 1)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en)
VALUES (1, 1, '냄비에 식용유를 두르고 돼지고기를 볶습니다.', 'Stir-fry the pork in a pot with some oil.');

INSERT INTO recipe_step (food_id, step_order, content_ko, content_en)
VALUES (1, 2, '고기가 익으면 김치를 넣고 함께 볶아줍니다.', 'When the meat is cooked, add kimchi and stir-fry together.');

INSERT INTO recipe_step (food_id, step_order, content_ko, content_en)
VALUES (1, 3, '물을 붓고 끓이다가 두부와 대파를 넣고 마무리합니다.', 'Pour in water, boil, then add tofu and green onions to finish.');


-- 2. 닭갈비 (Dakgalbi) - ID 2번 강제 지정
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (2, 'dakgalbi', '닭갈비', 'Spicy Stir-fried Chicken', '매콤한 양념에 닭고기와 각종 채소를 볶아 먹는 인기 요리입니다.', 'A popular dish made by stir-frying chicken and vegetables in a spicy sauce.');

-- 닭갈비 재료 (ID: 2)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (2, '닭고기', 'Chicken', '500g', '500g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (2, '양배추', 'Cabbage', '1/4통', '1/4 head');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (2, '고구마', 'Sweet Potato', '1개', '1 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (2, '떡', 'Rice Cake', '100g', '100g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (2, '고추장', 'Gochujang', '3큰술', '3 tbsp');

-- 닭갈비 레시피 (ID: 2)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (2, 1, '닭고기는 먹기 좋은 크기로 자르고 양념장에 30분간 재워둡니다.', 'Cut chicken into bite-size pieces and marinate in the sauce for 30 minutes.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (2, 2, '팬에 기름을 두르고 양배추, 고구마, 떡을 먼저 볶습니다.', 'Grease a pan and stir-fry cabbage, sweet potato, and rice cakes first.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (2, 3, '재운 닭고기를 넣고 모든 재료가 익을 때까지 함께 볶아 완성합니다.', 'Add the marinated chicken and stir-fry together until everything is fully cooked.');



-- 3. 더덕구이 (Deodeok-gui)
INSERT INTO food (id,english_label, name_ko, name_en, description_ko, description_en)
VALUES (3,'deodeok_gui', '더덕구이', 'Grilled Deodeok', '향긋한 더덕에 고추장 양념을 발라 구워낸 건강 반찬입니다.', 'A healthy side dish made by grilling deodeok roots seasoned with gochujang sauce.');

-- 더덕구이 재료 (ID: 3)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (3, '더덕', 'Deodeok', '300g', '300g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (3, '고추장', 'Gochujang', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (3, '참기름', 'Sesame Oil', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (3, '쪽파', 'Scallion', '2대', '2 stalks');

-- 더덕구이 레시피 (ID: 3)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (3, 1, '더덕은 껍질을 벗기고 방망이로 두드려 부드럽게 폅니다.', 'Peel the deodeok and pound it with a mallet to flatten and tenderize.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (3, 2, '손질한 더덕에 참기름과 간장으로 밑간을 하여 살짝 굽습니다.', 'Season the deodeok with sesame oil and soy sauce, then lightly grill it.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (3, 3, '고추장 양념을 골고루 발라 타지 않게 약불에서 구워냅니다.', 'Apply the gochujang sauce evenly and grill over low heat to prevent burning.');


-- 4. 떡갈비 (Tteokgalbi)
INSERT INTO food (id,english_label, name_ko, name_en, description_ko, description_en)
VALUES (4,'tteokgalbi', '떡갈비', 'Grilled Short Rib Patties', '다진 소고기를 양념하여 떡 모양으로 빚어 구운 고급 고기 요리입니다.', 'A premium meat dish made by seasoning minced beef, shaping it into patties, and grilling it.');

-- 떡갈비 재료 (ID: 4)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (4, '소고기 다짐육', 'Minced Beef', '600g', '600g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (4, '간장', 'Soy Sauce', '4큰술', '4 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (4, '설탕', 'Sugar', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (4, '다진 마늘', 'Minced Garlic', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (4, '찹쌀가루', 'Sweet Rice Flour', '2큰술', '2 tbsp');

-- 떡갈비 레시피 (ID: 4)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (4, 1, '다진 소고기에 간장, 설탕, 마늘 등 양념을 넣고 끈기가 생기도록 치댑니다.', 'Mix the minced beef with soy sauce, sugar, and garlic, kneading until sticky.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (4, 2, '고기 반죽을 네모나거나 둥글게 빚어 모양을 만듭니다.', 'Shape the meat dough into square or round patties.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (4, 3, '달군 팬에 기름을 두르고 약불에서 속까지 익도록 천천히 굽습니다.', 'Oil a heated pan and grill slowly over low heat until cooked through.');


-- 5. 불고기 (Bulgogi)
INSERT INTO food (id,english_label, name_ko, name_en, description_ko, description_en)
VALUES (5,'bulgogi', '불고기', 'Bulgogi', '달콤하고 짭조름한 간장 양념에 재운 얇은 소고기 요리입니다.', 'Thin slices of beef marinated in a sweet and savory soy sauce mixture.');

-- 불고기 재료 (ID: 5)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (5, '소고기', 'Beef', '600g', '600g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (5, '양파', 'Onion', '1개', '1 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (5, '대파', 'Green Onion', '1대', '1 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (5, '간장', 'Soy Sauce', '6큰술', '6 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (5, '설탕', 'Sugar', '3큰술', '3 tbsp');

-- 불고기 레시피 (ID: 5)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (5, 1, '간장, 설탕, 다진 마늘, 참기름을 섞어 양념장을 만듭니다.', 'Mix soy sauce, sugar, minced garlic, and sesame oil to make the marinade.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (5, 2, '얇게 썬 소고기와 채 썬 양파를 양념장에 30분 이상 재웁니다.', 'Marinate the thinly sliced beef and sliced onions in the sauce for at least 30 minutes.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (5, 3, '달군 팬에 재운 고기를 넣고 센 불에서 빠르게 볶아냅니다.', 'Stir-fry the marinated meat quickly over high heat in a hot pan.');

-- 7. 계란국 (Egg Soup)
INSERT INTO food (id,english_label, name_ko, name_en, description_ko, description_en)
VALUES (7,'egg_soup', '계란국', 'Egg Soup', '멸치 육수에 계란을 풀어 부드럽고 담백하게 끓여낸 국입니다.', 'A mild soup made by drizzling beaten eggs into boiling anchovy broth.');

-- 재료 (계란국, ID=7)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (7, '계란', 'Egg', '2개', '2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (7, '대파', 'Green Onion', '1대', '1 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (7, '양파', 'Onion', '1/4개', '1/4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (7, '멸치육수', 'Anchovy Broth', '700ml', '700ml');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (7, '국간장', 'Soup Soy Sauce', '1큰술', '1 tbsp');

-- 레시피 (계란국, ID=7)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (7, 1, '냄비에 멸치 육수를 붓고 끓입니다.', 'Pour anchovy broth into a pot and bring to a boil.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (7, 2, '육수가 끓으면 썰어둔 양파를 넣습니다.', 'When the broth boils, add the sliced onions.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (7, 3, '계란을 풀어 줄알치듯 국물에 둘러 넣고, 대파를 넣어 한소끔 끓여냅니다.', 'Drizzle the beaten eggs into the boiling soup and add green onions. Boil briefly.');


-- 8. 떡만두국 (Rice Cake and Dumpling Soup) - 라벨이 tteokguk_mandutguk 이라고 가정
INSERT INTO food (id,english_label, name_ko, name_en, description_ko, description_en)
VALUES (8,'tteokguk_mandutguk', '떡만두국', 'Rice Cake and Dumpling Soup', '쫄깃한 떡국떡과 만두를 사골 육수나 멸치 육수에 끓여낸 든든한 국입니다.', 'A hearty soup made with sliced rice cakes and dumplings in beef bone or anchovy broth.');

-- 재료 (떡만두국, ID=8)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (8, '떡국떡', 'Sliced Rice Cake', '200g', '200g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (8, '만두', 'Dumpling', '5개', '5 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (8, '사골육수', 'Beef Bone Broth', '500ml', '500ml');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (8, '대파', 'Green Onion', '1/2대', '1/2 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (8, '계란', 'Egg', '1개', '1 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (8, '김가루', 'Seaweed Flakes', '약간', 'a pinch');

-- 레시피 (떡만두국, ID=8)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (8, 1, '사골 육수를 냄비에 붓고 끓입니다.', 'Pour beef bone broth into a pot and bring to a boil.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (8, 2, '육수가 끓으면 떡국떡과 만두를 넣고 익을 때까지 끓입니다.', 'Add rice cakes and dumplings to the boiling broth and cook until tender.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (8, 3, '대파와 푼 계란을 넣고 마무리한 뒤 김가루를 뿌려 냅니다.', 'Add green onions and beaten egg, then finish with a sprinkle of seaweed flakes.');


-- 9. 소고기무국 (Beef and Radish Soup) - 라벨이 muguk 이라고 가정
INSERT INTO food (id,english_label, name_ko, name_en, description_ko, description_en)
VALUES (9,'muguk', '소고기무국', 'Beef and Radish Soup', '소고기와 무를 볶아 맑고 시원하게 끓여낸 국입니다.', 'A clear and refreshing soup made by sautéing beef and radish.');

-- 재료 (소고기무국, ID=9)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (9, '소고기(국거리)', 'Beef', '200g', '200g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (9, '무', 'Radish', '200g', '200g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (9, '대파', 'Green Onion', '1대', '1 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (9, '참기름', 'Sesame Oil', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (9, '다진 마늘', 'Minced Garlic', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (9, '국간장', 'Soup Soy Sauce', '2큰술', '2 tbsp');

-- 레시피 (소고기무국, ID=9)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (9, 1, '냄비에 참기름을 두르고 소고기와 무를 달달 볶습니다.', 'Sauté beef and radish with sesame oil in a pot.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (9, 2, '물을 붓고 무가 투명해질 때까지 푹 끓입니다.', 'Pour in water and boil until the radish becomes transparent.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (9, 3, '다진 마늘, 국간장으로 간을 하고 대파를 넣어 완성합니다.', 'Season with minced garlic and soy sauce, add green onions, and serve.');


-- 10. 미역국 (Seaweed Soup) - 라벨이 miyeokguk 이라고 가정
INSERT INTO food (id,english_label, name_ko, name_en, description_ko, description_en)
VALUES (10,'miyeokguk', '미역국', 'Seaweed Soup', '불린 미역과 소고기를 참기름에 볶아 끓인 깊은 맛의 국입니다.', 'A rich soup made by sautéing soaked seaweed and beef in sesame oil.');

-- 재료 (미역국, ID=10)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (10, '건미역', 'Dried Seaweed', '20g', '20g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (10, '소고기', 'Beef', '150g', '150g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (10, '참기름', 'Sesame Oil', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (10, '국간장', 'Soup Soy Sauce', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (10, '다진 마늘', 'Minced Garlic', '1큰술', '1 tbsp');

-- 레시피 (미역국, ID=10)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (10, 1, '미역은 물에 불려 씻은 뒤 먹기 좋게 자릅니다.', 'Soak seaweed in water, rinse, and cut into bite-size pieces.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (10, 2, '냄비에 참기름을 두르고 소고기와 미역을 볶다가 물을 붓습니다.', 'Sauté beef and seaweed in sesame oil, then add water.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (10, 3, '국간장과 마늘을 넣고 미역이 부드러워질 때까지 푹 끓입니다.', 'Add soy sauce and garlic, then simmer until the seaweed is tender.');


-- 11. 북엇국 (Dried Pollock Soup) - 라벨이 bukeoguk 이라고 가정
INSERT INTO food (id,english_label, name_ko, name_en, description_ko, description_en)
VALUES (11,'bukeoguk', '북엇국', 'Dried Pollock Soup', '시원하고 담백한 국물 맛이 일품인 해장국입니다.', 'A refreshing soup made with dried pollock, often eaten as a hangover cure.');

-- 재료 (북엇국, ID=11)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (11, '북어채', 'Dried Pollock', '50g', '50g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (11, '무', 'Radish', '100g', '100g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (11, '계란', 'Egg', '1개', '1 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (11, '참기름', 'Sesame Oil', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (11, '대파', 'Green Onion', '1대', '1 stalk');

-- 레시피 (북엇국, ID=11)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (11, 1, '북어채는 물에 살짝 적셔 부드럽게 하고 참기름에 볶습니다.', 'Moisten dried pollock with water and sauté in sesame oil.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (11, 2, '나박 썬 무와 물을 넣고 국물이 뽀얗게 우러날 때까지 끓입니다.', 'Add sliced radish and water, then boil until the broth turns milky.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (11, 3, '계란과 대파를 넣고 소금으로 간을 맞춥니다.', 'Add egg and green onions, then season with salt.');


-- 12. 시래기국 (Dried Radish Greens Soup) - 라벨이 siraegiguk 이라고 가정
INSERT INTO food (id,english_label, name_ko, name_en, description_ko, description_en)
VALUES (12,'siraegiguk', '시래기국', 'Dried Radish Greens Soup', '구수한 된장 국물에 부드러운 시래기를 넣어 끓인 토속적인 국입니다.', 'A rustic soup made with soybean paste and soft dried radish greens.');

-- 재료 (시래기국, ID=12)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (12, '삶은 시래기', 'Boiled Radish Greens', '200g', '200g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (12, '된장', 'Doenjang', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (12, '멸치육수', 'Anchovy Broth', '1L', '1L');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (12, '다진 마늘', 'Minced Garlic', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (12, '대파', 'Green Onion', '1대', '1 stalk');

-- 레시피 (시래기국, ID=12)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (12, 1, '시래기는 먹기 좋게 썰어 된장과 마늘로 조물조물 밑간합니다.', 'Cut radish greens and season with soybean paste and garlic.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (12, 2, '멸치 육수에 밑간한 시래기를 넣고 푹 끓입니다.', 'Add the seasoned greens to anchovy broth and boil thoroughly.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (12, 3, '대파와 청양고추를 넣어 칼칼한 맛을 더해 마무리합니다.', 'Add green onions and hot peppers for a spicy kick.');


-- 13. 육개장 (Yukgaejang)
INSERT INTO food (id,english_label, name_ko, name_en, description_ko, description_en)
VALUES (13,'yukgaejang', '육개장', 'Spicy Beef Soup', '소고기와 고사리, 숙주 등을 넣고 얼큰하게 끓여낸 보양식입니다.', 'A spicy and hearty soup made with beef, fernbrake, and bean sprouts.');

-- 재료 (육개장, ID=13)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (13, '소고기(양지)', 'Beef Brisket', '300g', '300g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (13, '고사리', 'Fernbrake', '100g', '100g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (13, '숙주', 'Mung Bean Sprouts', '200g', '200g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (13, '대파', 'Green Onion', '3대', '3 stalks');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (13, '고춧가루', 'Red Chili Powder', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (13, '국간장', 'Soup Soy Sauce', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (13, '참기름', 'Sesame Oil', '2큰술', '2 tbsp');

-- 레시피 (육개장, ID=13)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (13, 1, '소고기는 푹 삶아 결대로 찢고, 육수는 따로 보관합니다.', 'Boil beef until tender, shred it, and keep the broth.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (13, 2, '고기와 채소를 고춧가루, 참기름, 간장으로 양념해 볶습니다.', 'Season meat and vegetables with chili powder, sesame oil, and soy sauce, then sauté.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (13, 3, '육수를 부어 푹 끓이다가 대파를 듬뿍 넣고 한소끔 더 끓입니다.', 'Pour in the broth, boil thoroughly, add plenty of green onions, and boil again.');


-- 14. 콩나물국 (Bean Sprout Soup) - 라벨이 kongnamulguk 이라고 가정
INSERT INTO food (id,english_label, name_ko, name_en, description_ko, description_en)
VALUES (14,'kongnamulguk', '콩나물국', 'Bean Sprout Soup', '콩나물을 넣어 맑고 시원하게 끓인 국으로 해장에 좋습니다.', 'A clear and refreshing soup made with bean sprouts, good for hangovers.');

-- 재료 (콩나물국, ID=14)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (14, '콩나물', 'Bean Sprouts', '200g', '200g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (14, '대파', 'Green Onion', '1/2대', '1/2 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (14, '다진 마늘', 'Minced Garlic', '1/2큰술', '1/2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (14, '새우젓', 'Salted Shrimp', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (14, '물', 'Water', '1L', '1L');

-- 레시피 (콩나물국, ID=14)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (14, 1, '냄비에 물과 콩나물을 넣고 뚜껑을 닫아 끓입니다.', 'Put water and bean sprouts in a pot, cover, and boil.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (14, 2, '콩나물 익는 냄새가 나면 다진 마늘과 새우젓으로 간을 합니다.', 'When you smell the cooked bean sprouts, season with minced garlic and salted shrimp.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (14, 3, '대파와 고추를 넣고 한 번 더 끓여 시원하게 마무리합니다.', 'Add green onions and chili peppers, boil once more, and serve.');


-- 15. 가지볶음 (Gaji-bokkeum) - ID 15번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (15, 'gaji-bokkeum', '가지볶음', 'Stir-fried Eggplant', '부드러운 가지를 간장과 마늘 양념으로 맛있게 볶아낸 기본적인 반찬입니다.', 'A classic Korean side dish of soft eggplant stir-fried in a savory soy sauce and garlic seasoning.');

-- 가지볶음 재료 (ID: 15)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (15, '가지', 'Eggplant', '2개', '2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (15, '양파', 'Onion', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (15, '다진 마늘', 'Minced Garlic', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (15, '진간장', 'Soy Sauce', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (15, '굴소스', 'Oyster Sauce', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (15, '참기름', 'Sesame Oil', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (15, '통깨', 'Sesame Seeds', '약간', 'A pinch');

-- 가지볶음 레시피 (ID: 15)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (15, 1, '가지는 꼭지를 제거하고 먹기 좋은 크기로 길게 썰어줍니다. 양파는 채 썹니다.', 'Remove the stems from the eggplants and cut them into long, bite-sized pieces. Slice the onion.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (15, 2, '팬에 식용유를 두르고 다진 마늘과 양파를 넣어 향이 올라올 때까지 중불에서 볶습니다.', 'Heat oil in a pan over medium heat. Add minced garlic and onion, and stir-fry until fragrant.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (15, 3, '썰어둔 가지를 넣고 가지의 숨이 죽을 때까지 볶아줍니다.', 'Add the sliced eggplant and continue to stir-fry until it becomes soft.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (15, 4, '진간장과 굴소스를 넣고 양념이 잘 배도록 볶아줍니다. 부족한 간은 소금으로 맞춥니다.', 'Add the soy sauce and oyster sauce, and stir-fry until the seasoning is well absorbed. Add salt to taste if needed.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (15, 5, '불을 끄고 참기름과 통깨를 뿌려 마무리합니다.', 'Turn off the heat, then add sesame oil and sesame seeds to finish.');

-- 16. 고사리나물 (Gosari-namul) - ID 16번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (16, 'gosari-namul', '고사리나물', 'Bracken Fern Side Dish', '삶은 고사리를 들기름과 국간장으로 양념하여 볶아낸 고소한 나물 요리입니다.', 'A savory namul dish made by stir-frying boiled bracken fern with perilla oil and soup soy sauce.');

-- 고사리나물 재료 (ID: 16)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (16, '삶은 고사리', 'Boiled Bracken Fern', '300g', '300g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (16, '다진 파', 'Minced Green Onion', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (16, '다진 마늘', 'Minced Garlic', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (16, '국간장', 'Soup Soy Sauce', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (16, '들기름', 'Perilla Oil', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (16, '멸치육수', 'Anchovy Broth', '1/2컵', '1/2 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (16, '깨소금', 'Crushed Sesame Seeds', '1큰술', '1 tbsp');

-- 고사리나물 레시피 (ID: 16)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (16, 1, '삶은 고사리는 먹기 좋은 길이로 썰고, 뻣뻣한 부분은 제거합니다.', 'Cut the boiled bracken fern into bite-sized lengths, removing any tough parts.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (16, 2, '볼에 고사리와 다진 파, 다진 마늘, 국간장, 들기름 1큰술을 넣고 조물조물 무쳐 밑간을 합니다.', 'In a bowl, mix the bracken fern with minced green onion, minced garlic, soup soy sauce, and 1 tbsp of perilla oil to season.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (16, 3, '달군 팬에 양념한 고사리를 넣고 중불에서 2-3분간 볶아줍니다.', 'Heat a pan and stir-fry the seasoned bracken fern over medium heat for 2-3 minutes.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (16, 4, '멸치육수를 붓고 뚜껑을 덮어 약불에서 5-7분간 졸여 고사리가 부드러워지도록 합니다.', 'Pour in the anchovy broth, cover the pan, and simmer over low heat for 5-7 minutes until the bracken is tender.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (16, 5, '뚜껑을 열고 남은 수분을 날리며 볶다가 불을 끄고 남은 들기름 1큰술과 깨소금을 넣어 마무리합니다.', 'Remove the lid, stir-fry until the remaining liquid evaporates, then turn off the heat and add the remaining 1 tbsp of perilla oil and crushed sesame seeds.');

-- 17. 미역줄기볶음 (Miyeok-julgi-bokkeum) - ID 17번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (17, 'miyeok-julgi-bokkeum', '미역줄기볶음', 'Stir-fried Seaweed Stems', '염장 미역줄기의 짠맛을 빼고 볶아 꼬들꼬들한 식감이 매력적인 밑반찬입니다.', 'A side dish with a charmingly chewy texture, made by desalting and stir-frying seaweed stems.');

-- 미역줄기볶음 재료 (ID: 17)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (17, '염장 미역줄기', 'Salted Seaweed Stems', '200g', '200g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (17, '양파', 'Onion', '1/4개', '1/4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (17, '당근', 'Carrot', '약간', 'A little');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (17, '다진 마늘', 'Minced Garlic', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (17, '참기름', 'Sesame Oil', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (17, '국간장', 'Soup Soy Sauce', '1/2큰술', '1/2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (17, '통깨', 'Sesame Seeds', '1큰술', '1 tbsp');

-- 미역줄기볶음 레시피 (ID: 17)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (17, 1, '염장 미역줄기는 찬물에 여러 번 헹궈 소금기를 털어낸 후, 30분간 물에 담가 짠맛을 제거합니다.', 'Rinse the salted seaweed stems several times in cold water to remove excess salt, then soak in water for 30 minutes to desalinate.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (17, 2, '짠 기가 빠진 미역줄기는 끓는 물에 10초 정도 살짝 데친 후 찬물에 헹궈 물기를 꼭 짜고 6-7cm 길이로 자릅니다.', 'Blanch the desalinated seaweed stems in boiling water for about 10 seconds, rinse in cold water, squeeze out excess water, and cut into 6-7cm lengths.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (17, 3, '양파와 당근은 가늘게 채 썹니다.', 'Thinly slice the onion and carrot.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (17, 4, '팬에 참기름 1큰술을 두르고 다진 마늘과 미역줄기를 넣어 2분간 볶아 비린내를 날려줍니다.', 'Heat 1 tbsp of sesame oil in a pan, add minced garlic and the seaweed stems, and stir-fry for 2 minutes to remove the fishy smell.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (17, 5, '채 썬 양파와 당근, 국간장을 넣고 2분 더 볶은 후, 불을 끄고 남은 참기름 1큰술과 통깨를 넣어 섞어줍니다.', 'Add the sliced onion, carrot, and soup soy sauce. Stir-fry for another 2 minutes, then turn off the heat and mix in the remaining 1 tbsp of sesame oil and sesame seeds.');

-- 18. 숙주나물 (Sukju-namul) - ID 18번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (18, 'sukju-namul', '숙주나물', 'Mung Bean Sprout Side Dish', '아삭하게 데친 숙주를 소금, 참기름 등으로 담백하게 무쳐낸 기본 나물 반찬입니다.', 'A basic namul side dish made by blanching crisp mung bean sprouts and seasoning them lightly with salt and sesame oil.');

-- 숙주나물 재료 (ID: 18)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (18, '숙주', 'Mung Bean Sprouts', '300g', '300g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (18, '소금', 'Salt', '1/2큰술', '1/2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (18, '다진 파', 'Minced Green Onion', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (18, '다진 마늘', 'Minced Garlic', '1/2큰술', '1/2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (18, '참기름', 'Sesame Oil', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (18, '깨소금', 'Crushed Sesame Seeds', '1/2큰술', '1/2 tbsp');

-- 숙주나물 레시피 (ID: 18)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (18, 1, '숙주는 깨끗이 씻어 물기를 빼줍니다.', 'Wash the mung bean sprouts thoroughly and drain them.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (18, 2, '끓는 물에 소금 약간을 넣고 숙주를 넣어 1분 정도만 빠르게 데쳐냅니다. 너무 오래 데치면 아삭함이 사라집니다.', 'Add a pinch of salt to boiling water, then add the sprouts and blanch quickly for about 1 minute. Do not overcook to maintain crispiness.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (18, 3, '데친 숙주를 즉시 찬물에 헹궈 열기를 식힌 후, 체에 밭쳐 물기를 최대한 제거합니다.', 'Immediately rinse the blanched sprouts in cold water to cool them down, then drain thoroughly to remove as much water as possible.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (18, 4, '넓은 볼에 숙주와 다진 파, 다진 마늘, 소금, 참기름, 깨소금을 모두 넣습니다.', 'In a large bowl, combine the sprouts with minced green onion, minced garlic, salt, sesame oil, and crushed sesame seeds.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (18, 5, '양념이 골고루 배도록 손으로 조물조물 부드럽게 무쳐 완성합니다. 간은 소금으로 조절합니다.', 'Gently toss everything together with your hands until the seasoning is evenly distributed. Adjust seasoning with salt to taste.');

-- 19. 시금치나물 (Sigeumchi-namul) - ID 19번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (19, 'sigeumchi-namul', '시금치나물', 'Spinach Side Dish', '데친 시금치를 국간장과 참기름으로 조물조물 무쳐 만든 달큰하고 고소한 국민 반찬입니다.', 'A beloved national side dish made by seasoning blanched spinach with soup soy sauce and sesame oil for a sweet and savory taste.');

-- 시금치나물 재료 (ID: 19)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (19, '시금치', 'Spinach', '1단', '1 bunch');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (19, '굵은 소금', 'Coarse Salt', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (19, '국간장', 'Soup Soy Sauce', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (19, '다진 마늘', 'Minced Garlic', '1/2큰술', '1/2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (19, '참기름', 'Sesame Oil', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (19, '깨소금', 'Crushed Sesame Seeds', '1큰술', '1 tbsp');

-- 시금치나물 레시피 (ID: 19)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (19, 1, '시금치는 뿌리 부분을 다듬고 누런 잎을 제거한 후 깨끗이 씻습니다.', 'Trim the root ends of the spinach, remove any yellow leaves, and wash it thoroughly.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (19, 2, '끓는 물에 굵은 소금을 넣고 시금치 뿌리 부분부터 넣어 30초 정도만 빠르게 데칩니다.', 'In boiling water with coarse salt, add the spinach starting from the root part and blanch quickly for about 30 seconds.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (19, 3, '데친 시금치는 찬물에 바로 헹궈 떫은 맛을 제거하고, 물기를 손으로 꼭 짭니다.', 'Immediately rinse the blanched spinach in cold water to remove any bitterness, and then squeeze out the excess water by hand.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (19, 4, '물기를 짠 시금치는 뭉친 것을 풀어주고, 볼에 담아 국간장, 다진 마늘, 참기름, 깨소금을 넣습니다.', 'Loosen the squeezed spinach, place it in a bowl, and add soup soy sauce, minced garlic, sesame oil, and crushed sesame seeds.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (19, 5, '양념이 잘 섞이도록 손으로 조물조물 무쳐줍니다. 맛을 보고 싱거우면 소금을 추가합니다.', 'Mix gently with your hands until the spinach is evenly seasoned. Taste and add more salt if needed.');

-- 20. 애호박볶음 (Aehobak-bokkeum) - ID 20번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (20, 'aehobak-bokkeum', '애호박볶음', 'Stir-fried Zucchini', '애호박을 새우젓으로 간을 하여 볶아내 감칠맛과 달큰한 맛이 일품인 볶음 요리입니다.', 'A delicious stir-fry dish where zucchini is seasoned with salted shrimp, creating a savory and sweet flavor.');

-- 애호박볶음 재료 (ID: 20)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (20, '애호박', 'Zucchini', '1개', '1 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (20, '양파', 'Onion', '1/4개', '1/4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (20, '새우젓', 'Salted Shrimp', '1/2큰술', '1/2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (20, '다진 마늘', 'Minced Garlic', '1/2큰술', '1/2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (20, '들기름', 'Perilla Oil', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (20, '통깨', 'Sesame Seeds', '약간', 'A pinch');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (20, '물', 'Water', '3큰술', '3 tbsp');

-- 애호박볶음 레시피 (ID: 20)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (20, 1, '애호박은 0.5cm 두께의 반달 모양으로 썰고, 양파는 채 썹니다.', 'Slice the zucchini into 0.5cm thick half-moons, and slice the onion.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (20, 2, '달군 팬에 들기름을 두르고 다진 마늘과 양파를 넣어 향을 내며 볶습니다.', 'Heat perilla oil in a pan, add minced garlic and onion, and stir-fry until fragrant.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (20, 3, '양파가 투명해지기 시작하면 애호박을 넣고 1-2분간 함께 볶습니다.', 'When the onion starts to become translucent, add the zucchini and stir-fry together for 1-2 minutes.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (20, 4, '새우젓과 물을 넣고 잘 섞어준 뒤, 뚜껑을 덮고 약불에서 3-4분간 익혀 애호박의 숨을 죽입니다.', 'Add the salted shrimp and water, mix well, then cover the pan and cook over low heat for 3-4 minutes until the zucchini is tender.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (20, 5, '뚜껑을 열고 남은 수분을 살짝 날리면서 볶다가 불을 끄고 통깨를 뿌려 마무리합니다.', 'Remove the lid, stir-fry briefly to evaporate some of the remaining liquid, then turn off the heat and sprinkle with sesame seeds to finish.');


-- 21. 막국수 (Makguksu) - ID 21번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (21, 'makguksu', '막국수', 'Buckwheat Noodles', '시원한 동치미 국물이나 매콤한 양념장에 메밀국수를 비벼 먹는 강원도 향토 음식입니다.', 'A regional dish from Gangwon Province, featuring buckwheat noodles served in a cold kimchi broth or mixed with a spicy sauce.');

-- 막국수 재료 (ID: 21)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (21, '메밀국수', 'Buckwheat Noodles', '200g', '200g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (21, '오이', 'Cucumber', '1/4개', '1/4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (21, '상추', 'Lettuce', '3장', '3 leaves');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (21, '삶은 계란', 'Boiled Egg', '1개', '1 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (21, '김가루', 'Seaweed Flakes', '약간', 'A pinch');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (21, '고추장', 'Gochujang', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (21, '설탕', 'Sugar', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (21, '식초', 'Vinegar', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (21, '참기름', 'Sesame Oil', '1큰술', '1 tbsp');

-- 막국수 레시피 (ID: 21)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (21, 1, '오이는 채 썰고 상추는 먹기 좋게 자릅니다. 삶은 계란은 반으로 자릅니다.', 'Julienne the cucumber and slice the lettuce. Cut the boiled egg in half.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (21, 2, '고추장, 설탕, 식초, 다진 마늘, 참기름을 섞어 양념장을 만듭니다.', 'Mix gochujang, sugar, vinegar, minced garlic, and sesame oil to make the seasoning sauce.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (21, 3, '끓는 물에 메밀국수를 넣고 약 4-5분간 삶은 후, 찬물에 헹궈 물기를 완전히 뺍니다.', 'Cook the buckwheat noodles in boiling water for about 4-5 minutes, then rinse in cold water and drain completely.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (21, 4, '그릇에 면을 담고 양념장과 준비한 채소를 올립니다.', 'Place the noodles in a bowl and top with the seasoning sauce and prepared vegetables.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (21, 5, '마지막으로 삶은 계란, 김가루, 통깨를 뿌려 완성합니다.', 'Finish by adding the boiled egg, seaweed flakes, and sesame seeds.');

-- 22. 물냉면 (Mul-naengmyeon) - ID 22번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (22, 'mul-naengmyeon', '물냉면', 'Cold Noodle Soup', '살얼음 띄운 시원한 육수에 쫄깃한 면발을 말아먹는 대표적인 여름 별미입니다.', 'A classic summer delicacy featuring chewy noodles in a refreshingly icy broth.');

-- 물냉면 재료 (ID: 22)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (22, '냉면 사리', 'Naengmyeon Noodles', '1인분', '1 serving');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (22, '냉면 육수', 'Naengmyeon Broth', '1봉지', '1 pack');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (22, '오이', 'Cucumber', '1/4개', '1/4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (22, '삶은 계란', 'Boiled Egg', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (22, '무절임', 'Pickled Radish', '약간', 'A little');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (22, '식초', 'Vinegar', '기호에 따라', 'To taste');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (22, '겨자', 'Mustard', '기호에 따라', 'To taste');

-- 물냉면 레시피 (ID: 22)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (22, 1, '냉면 육수는 미리 냉동실에 넣어 살얼음이 생기게 합니다.', 'Place the naengmyeon broth in the freezer beforehand to create a slushy texture.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (22, 2, '오이는 얇게 채 썰고, 무절임과 삶은 계란을 준비합니다.', 'Thinly slice the cucumber, and prepare the pickled radish and boiled egg.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (22, 3, '끓는 물에 냉면 사리를 넣고 1-2분간 삶은 후, 즉시 찬물에 헹궈 전분기를 제거하고 물기를 뺍니다.', 'Cook the noodles in boiling water for 1-2 minutes, then immediately rinse in cold water to remove starch and drain well.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (22, 4, '그릇에 사리를 담고 준비된 고명(오이, 무절임, 계란)을 올립니다.', 'Place the noodles in a bowl and arrange the prepared toppings (cucumber, pickled radish, egg) on top.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (22, 5, '살얼음 낀 육수를 붓고, 기호에 따라 식초와 겨자를 곁들여 먹습니다.', 'Pour the icy broth over the noodles and serve with vinegar and mustard to taste.');

-- 23. 비빔냉면 (Bibim-naengmyeon) - ID 23번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (23, 'bibim-naengmyeon', '비빔냉면', 'Spicy Cold Noodles', '매콤달콤한 양념장에 쫄깃한 면과 다양한 고명을 비벼 먹는 냉면입니다.', 'A type of cold noodle dish where chewy noodles and various toppings are mixed with a spicy, sweet, and sour sauce.');

-- 비빔냉면 재료 (ID: 23)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (23, '냉면 사리', 'Naengmyeon Noodles', '1인분', '1 serving');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (23, '고추장', 'Gochujang', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (23, '고춧가루', 'Gochugaru', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (23, '설탕', 'Sugar', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (23, '식초', 'Vinegar', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (23, '다진 마늘', 'Minced Garlic', '1/2큰술', '1/2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (23, '참기름', 'Sesame Oil', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (23, '삶은 계란', 'Boiled Egg', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (23, '오이', 'Cucumber', '1/4개', '1/4 ea');

-- 비빔냉면 레시피 (ID: 23)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (23, 1, '고추장, 고춧가루, 설탕, 식초, 다진 마늘, 참기름, 깨를 섞어 양념장을 만들어 숙성시킵니다.', 'Mix gochujang, gochugaru, sugar, vinegar, minced garlic, sesame oil, and sesame seeds to make the sauce, and let it sit.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (23, 2, '오이는 채 썰고 계란은 삶아서 반으로 잘라둡니다.', 'Julienne the cucumber and cut the boiled egg in half.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (23, 3, '끓는 물에 냉면 사리를 넣고 1-2분간 삶은 후, 찬물에 헹궈 물기를 제거합니다.', 'Cook the noodles in boiling water for 1-2 minutes, then rinse under cold water and drain.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (23, 4, '그릇에 면을 담고 양념장과 준비한 고명을 올립니다.', 'Place the noodles in a bowl and top with the sauce and prepared garnishes.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (23, 5, '먹기 직전에 잘 비벼서 먹습니다. 기호에 따라 차가운 육수를 약간 추가해도 좋습니다.', 'Mix everything well right before eating. A little cold broth can be added if desired.');

-- 24. 열무국수 (Yeolmu-guksu) - ID 24번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (24, 'yeolmu-guksu', '열무국수', 'Young Summer Radish Kimchi Noodles', '아삭한 열무김치와 시원한 김칫국물에 소면을 말아먹는 여름철 별미 국수입니다.', 'A special summer noodle dish made with crispy young summer radish kimchi and its refreshing brine, served with thin wheat noodles.');

-- 열무국수 재료 (ID: 24)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (24, '소면', 'Somen Noodles', '100g', '100g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (24, '열무김치', 'Young Radish Kimchi', '1컵', '1 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (24, '열무김치 국물', 'Kimchi Brine', '1.5컵', '1.5 cups');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (24, '삶은 계란', 'Boiled Egg', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (24, '설탕', 'Sugar', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (24, '참기름', 'Sesame Oil', '1큰술', '1 tbsp');

-- 열무국수 레시피 (ID: 24)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (24, 1, '열무김치는 먹기 좋은 크기로 썰고, 김칫국물에 설탕, 참기름을 넣어 간을 맞춥니다.', 'Chop the young radish kimchi into bite-sized pieces and season the kimchi brine with sugar and sesame oil.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (24, 2, '김칫국물은 냉장고에 넣어 차갑게 보관합니다.', 'Keep the seasoned kimchi brine cold in the refrigerator.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (24, 3, '끓는 물에 소면을 삶아 찬물에 헹군 뒤 물기를 빼줍니다.', 'Boil the somen noodles, rinse in cold water, and drain.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (24, 4, '그릇에 소면을 담고 썰어둔 열무김치와 삶은 계란을 올립니다.', 'Place the noodles in a bowl and top with the chopped kimchi and a boiled egg.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (24, 5, '차가운 김칫국물을 붓고 통깨를 뿌려 완성합니다.', 'Pour the cold kimchi brine over the noodles and garnish with sesame seeds to finish.');

-- 25. 잔치국수 (Janchi-guksu) - ID 25번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (25, 'janchi-guksu', '잔치국수', 'Banquet Noodles', '멸치로 우려낸 따뜻한 육수에 소면을 말고 고명을 얹어 먹는 국수. 잔칫날에 주로 먹어 이름 붙여졌습니다.', 'A warm noodle dish served in a clear anchovy broth with toppings. It gets its name from being a staple at Korean feasts and banquets.');

-- 잔치국수 재료 (ID: 25)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (25, '소면', 'Somen Noodles', '100g', '100g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (25, '멸치', 'Dried Anchovies', '15마리', '15 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (25, '다시마', 'Kelp', '1장', '1 sheet');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (25, '애호박', 'Zucchini', '1/4개', '1/4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (25, '계란', 'Egg', '1개', '1 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (25, '국간장', 'Soup Soy Sauce', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (25, '소금', 'Salt', '약간', 'A pinch');

-- 잔치국수 레시피 (ID: 25)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (25, 1, '냄비에 물, 멸치, 다시마를 넣고 15분간 끓여 멸치 육수를 만듭니다. 건더기는 걸러냅니다.', 'Make anchovy broth by boiling water, anchovies, and kelp for 15 minutes. Strain the solids.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (25, 2, '애호박은 채 썰어 살짝 볶고, 계란은 지단을 부쳐 채 썹니다.', 'Julienne the zucchini and lightly stir-fry it. Make a thin egg omelet, then julienne it.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (25, 3, '육수에 국간장과 소금으로 간을 합니다.', 'Season the broth with soup soy sauce and salt.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (25, 4, '끓는 물에 소면을 삶아 찬물에 헹군 후 그릇에 담습니다.', 'Boil the noodles, rinse in cold water, and place them in a bowl.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (25, 5, '면 위에 고명을 얹고 뜨거운 육수를 부어 완성합니다.', 'Arrange the toppings over the noodles and pour the hot broth to serve.');

-- 26. 쫄면 (Jjolmyeon) - ID 26번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (26, 'jjolmyeon', '쫄면', 'Chewy Noodles', '아주 쫄깃한 면발에 매콤새콤한 양념장과 아삭한 채소를 듬뿍 넣어 비벼 먹는 음식입니다.', 'A dish of very chewy noodles mixed with a spicy and sour sauce and plenty of fresh, crunchy vegetables.');

-- 쫄면 재료 (ID: 26)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (26, '쫄면 사리', 'Jjolmyeon Noodles', '1인분', '1 serving');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (26, '콩나물', 'Bean Sprouts', '한 줌', 'A handful');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (26, '양배추', 'Cabbage', '2장', '2 leaves');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (26, '고추장', 'Gochujang', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (26, '식초', 'Vinegar', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (26, '설탕', 'Sugar', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (26, '삶은 계란', 'Boiled Egg', '1/2개', '1/2 ea');

-- 쫄면 레시피 (ID: 26)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (26, 1, '고추장, 식초, 설탕, 다진 마늘을 섞어 양념장을 만듭니다.', 'Make the sauce by mixing gochujang, vinegar, sugar, and minced garlic.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (26, 2, '양배추는 가늘게 채 썰고, 콩나물은 아삭하게 데칩니다.', 'Thinly slice the cabbage and blanch the bean sprouts until crisp.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (26, 3, '끓는 물에 쫄면 사리를 가닥가닥 떼어 넣고 3~4분간 삶은 후 찬물에 비벼 헹굽니다.', 'Separate the jjolmyeon noodles and cook in boiling water for 3-4 minutes, then rinse by rubbing them under cold water.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (26, 4, '그릇에 면을 담고 콩나물, 양배추, 양념장을 올립니다.', 'Place the noodles in a bowl and top with bean sprouts, cabbage, and the sauce.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (26, 5, '삶은 계란을 얹어 모든 재료를 잘 비벼 먹습니다.', 'Add a boiled egg and mix all ingredients thoroughly before eating.');

-- 27. 칼국수 (Kalguksu) - ID 27번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (27, 'kalguksu', '칼국수', 'Noodle Soup', '손으로 반죽한 밀가루를 칼로 썰어 만든 국수로, 주로 멸치나 바지락 육수에 끓여 먹습니다.', 'A noodle dish made with handmade, knife-cut wheat flour noodles served in a broth, typically anchovy or clam based.');

-- 칼국수 재료 (ID: 27)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (27, '칼국수면', 'Kalguksu Noodles', '1인분', '1 serving');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (27, '바지락', 'Clams', '200g', '200g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (27, '애호박', 'Zucchini', '1/4개', '1/4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (27, '감자', 'Potato', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (27, '다진 마늘', 'Minced Garlic', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (27, '국간장', 'Soup Soy Sauce', '1큰술', '1 tbsp');

-- 칼국수 레시피 (ID: 27)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (27, 1, '바지락은 해감하고, 감자와 애호박은 채 썰어 준비합니다.', 'De-grit the clams, and julienne the potato and zucchini.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (27, 2, '냄비에 물을 붓고 멸치, 다시마로 육수를 낸 뒤 건더기를 건져냅니다.', 'Make a broth with anchovies and kelp in a pot of water, then strain.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (27, 3, '육수에 감자를 먼저 넣고 끓이다가 바지락을 넣어 입이 벌어질 때까지 끓입니다.', 'Add the potatoes to the broth and boil, then add the clams and cook until they open.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (27, 4, '칼국수면과 애호박을 넣고 면이 익을 때까지 끓입니다. 다진 마늘, 국간장, 소금으로 간을 합니다.', 'Add the noodles and zucchini and cook until the noodles are done. Season with minced garlic, soup soy sauce, and salt.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (27, 5, '그릇에 옮겨 담고 어슷 썬 대파나 김가루를 올려 마무리합니다.', 'Transfer to a bowl and garnish with sliced green onions or seaweed flakes.');

-- 28. 콩국수 (Kong-guksu) - ID 28번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (28, 'kong-guksu', '콩국수', 'Soy Milk Noodle Soup', '삶은 콩을 갈아 만든 차가운 콩국물에 국수를 말아 먹는 여름철 건강 보양식입니다.', 'A healthy and restorative summer dish of noodles in a cold, creamy broth made from ground soybeans.');

-- 콩국수 재료 (ID: 28)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (28, '소면 또는 중면', 'Somen or Jungmyeon Noodles', '100g', '100g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (28, '백태 (흰콩)', 'Soybeans', '1컵', '1 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (28, '오이', 'Cucumber', '1/4개', '1/4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (28, '방울토마토', 'Cherry Tomato', '2개', '2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (28, '소금', 'Salt', '기호에 따라', 'To taste');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (28, '설탕', 'Sugar', '기호에 따라', 'To taste');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (28, '통깨', 'Sesame Seeds', '1큰술', '1 tbsp');

-- 콩국수 레시피 (ID: 28)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (28, 1, '백태는 6시간 이상 충분히 불린 후, 끓는 물에 10-15분간 삶아줍니다.', 'Soak the soybeans for at least 6 hours, then boil for 10-15 minutes.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (28, 2, '삶은 콩은 찬물에 헹궈 껍질을 벗긴 후, 물과 통깨를 넣고 믹서에 곱게 갑니다.', 'Rinse the boiled beans in cold water, peel the skins, and blend them finely in a mixer with water and sesame seeds.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (28, 3, '만들어진 콩국물은 냉장고에 넣어 아주 차갑게 보관합니다.', 'Store the resulting soy milk broth in the refrigerator to chill thoroughly.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (28, 4, '국수를 삶아 찬물에 헹궈 물기를 빼고 그릇에 담습니다.', 'Boil the noodles, rinse in cold water, drain, and place in a bowl.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (28, 5, '차가운 콩국물을 붓고 채 썬 오이와 토마토를 올린 후, 기호에 맞게 소금이나 설탕으로 간을 맞춰 먹습니다.', 'Pour the cold soy milk broth over the noodles, top with julienned cucumber and tomatoes, and season with salt or sugar to taste.');

-- 29. 꽈리고추무침 (Kkwari-gochu-muchim) - ID 29번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (29, 'kkwari-gochu-muchim', '꽈리고추무침', 'Steamed Shishito Peppers', '밀가루를 묻혀 쪄낸 꽈리고추를 양념장에 버무려 만든, 부드럽고 매콤한 밥도둑 반찬입니다.', 'A soft and spicy side dish made by coating shishito peppers in flour, steaming them, and tossing them in a seasoning sauce.');

-- 꽈리고추무침 재료 (ID: 29)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (29, '꽈리고추', 'Shishito Peppers', '150g', '150g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (29, '밀가루', 'Flour', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (29, '진간장', 'Soy Sauce', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (29, '고춧가루', 'Gochugaru', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (29, '다진 마늘', 'Minced Garlic', '1/2큰술', '1/2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (29, '참기름', 'Sesame Oil', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (29, '매실청', 'Plum Extract', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (29, '통깨', 'Sesame Seeds', '약간', 'A pinch');

-- 꽈리고추무침 레시피 (ID: 29)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (29, 1, '꽈리고추는 꼭지를 떼고 씻은 뒤, 물기가 남은 상태에서 이쑤시개로 구멍을 냅니다.', 'Remove the stems from the shishito peppers, wash them, and poke holes with a toothpick while they are still wet.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (29, 2, '비닐봉지에 꽈리고추와 밀가루를 넣고 흔들어 골고루 옷을 입힙니다.', 'Place the peppers and flour in a plastic bag and shake to coat them evenly.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (29, 3, '김이 오른 찜기에 젖은 면보를 깔고 꽈리고추를 올려 5분 정도 찝니다.', 'Line a steamer with a wet cloth, place the peppers on top, and steam for about 5 minutes.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (29, 4, '간장, 고춧가루, 다진 마늘, 참기름, 매실청, 통깨를 섞어 양념장을 만듭니다.', 'Mix soy sauce, gochugaru, minced garlic, sesame oil, plum extract, and sesame seeds to make the seasoning sauce.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (29, 5, '쪄낸 고추를 볼에 담고 양념장을 넣어 살살 버무려 완성합니다.', 'Place the steamed peppers in a bowl, add the sauce, and toss gently to finish.');

-- 30. 도라지무침 (Doraji-muchim) - ID 30번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (30, 'doraji-muchim', '도라지무침', 'Spicy Bellflower Root Salad', '쌉싸름한 도라지의 맛을 새콤달콤한 고추장 양념으로 살린 입맛 돋우는 나물 반찬입니다.', 'An appetizing side dish where the bitterness of bellflower root is balanced by a sweet and sour gochujang seasoning.');

-- 도라지무침 재료 (ID: 30)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (30, '깐 도라지', 'Peeled Bellflower Root', '200g', '200g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (30, '오이', 'Cucumber', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (30, '양파', 'Onion', '1/4개', '1/4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (30, '굵은 소금', 'Coarse Salt', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (30, '고추장', 'Gochujang', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (30, '고춧가루', 'Gochugaru', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (30, '식초', 'Vinegar', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (30, '설탕', 'Sugar', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (30, '다진 마늘', 'Minced Garlic', '1/2큰술', '1/2 tbsp');

-- 도라지무침 레시피 (ID: 30)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (30, 1, '도라지는 먹기 좋게 찢은 후, 굵은 소금으로 바락바락 문질러 씻어 쓴맛을 뺍니다.', 'Tear the bellflower roots into bite-sized strips and rub them vigorously with coarse salt to remove the bitterness.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (30, 2, '쓴맛을 뺀 도라지는 찬물에 헹궈 물기를 꽉 짭니다.', 'Rinse the roots in cold water and squeeze out excess water firmly.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (30, 3, '오이는 어슷 썰고, 양파는 채 썹니다.', 'Slice the cucumber diagonally and julienne the onion.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (30, 4, '고추장, 고춧가루, 식초, 설탕, 다진 마늘을 섞어 새콤달콤한 양념장을 만듭니다.', 'Mix gochujang, gochugaru, vinegar, sugar, and minced garlic to create a sweet and sour sauce.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (30, 5, '볼에 도라지, 오이, 양파를 넣고 양념장으로 골고루 무쳐냅니다.', 'In a bowl, combine the bellflower root, cucumber, and onion, then toss evenly with the sauce.');

-- 31. 도토리묵무침 (Dotori-muk-muchim) - ID 31번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (31, 'dotori-muk-muchim', '도토리묵무침', 'Acorn Jelly Salad', '탱글탱글한 도토리묵과 신선한 채소를 간장 양념에 버무린 가벼운 건강식입니다.', 'A light and healthy dish of bouncy acorn jelly and fresh vegetables tossed in a soy sauce dressing.');

-- 도토리묵무침 재료 (ID: 31)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (31, '도토리묵', 'Acorn Jelly', '1모', '1 block');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (31, '상추', 'Lettuce', '5장', '5 leaves');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (31, '오이', 'Cucumber', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (31, '깻잎', 'Perilla Leaves', '5장', '5 leaves');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (31, '진간장', 'Soy Sauce', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (31, '고춧가루', 'Gochugaru', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (31, '설탕', 'Sugar', '1/2큰술', '1/2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (31, '참기름', 'Sesame Oil', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (31, '김가루', 'Seaweed Flakes', '약간', 'A pinch');

-- 도토리묵무침 레시피 (ID: 31)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (31, 1, '도토리묵은 끓는 물에 1분 정도 데친 후 찬물에 식혀 한입 크기로 도톰하게 썹니다.', 'Blanch the acorn jelly in boiling water for 1 minute, cool in cold water, and slice into thick bite-sized pieces.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (31, 2, '상추와 깻잎은 먹기 좋은 크기로 찢고, 오이는 어슷 썹니다.', 'Tear the lettuce and perilla leaves into bite-sized pieces, and slice the cucumber diagonally.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (31, 3, '간장, 고춧가루, 설탕, 참기름, 다진 마늘, 통깨를 섞어 양념장을 만듭니다.', 'Mix soy sauce, gochugaru, sugar, sesame oil, minced garlic, and sesame seeds to make the dressing.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (31, 4, '넓은 볼에 채소를 먼저 담고 양념장의 절반을 넣어 가볍게 버무립니다.', 'Place the vegetables in a large bowl first, add half the dressing, and toss lightly.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (31, 5, '썰어둔 도토리묵과 남은 양념장을 넣고 묵이 부서지지 않게 살살 섞은 뒤 김가루를 뿌립니다.', 'Add the acorn jelly and the remaining dressing, mix gently to prevent breaking the jelly, and top with seaweed flakes.');

-- 32. 잡채 (Japchae) - ID 32번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (32, 'japchae', '잡채', 'Stir-fried Glass Noodles', '당면과 각종 채소, 고기를 간장 소스에 볶아 버무린, 한국 잔칫상의 대표적인 요리입니다.', 'A representative Korean banquet dish consisting of glass noodles, vegetables, and meat stir-fried and mixed in a soy sauce seasoning.');

-- 잡채 재료 (ID: 32)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (32, '당면', 'Glass Noodles', '150g', '150g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (32, '소고기 (잡채용)', 'Beef', '100g', '100g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (32, '시금치', 'Spinach', '100g', '100g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (32, '당근', 'Carrot', '1/4개', '1/4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (32, '양파', 'Onion', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (32, '건표고버섯', 'Dried Shiitake', '3개', '3 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (32, '진간장', 'Soy Sauce', '4큰술', '4 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (32, '설탕', 'Sugar', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (32, '참기름', 'Sesame Oil', '2큰술', '2 tbsp');

-- 잡채 레시피 (ID: 32)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (32, 1, '당면은 찬물에 30분 이상 불리고, 시금치는 데쳐서 물기를 짭니다.', 'Soak the glass noodles in cold water for at least 30 minutes, and blanch the spinach and squeeze out the water.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (32, 2, '소고기와 불린 표고버섯은 채 썰어 간장, 설탕, 마늘로 밑간을 합니다.', 'Julienne the beef and soaked shiitake mushrooms, then season with soy sauce, sugar, and garlic.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (32, 3, '팬에 식용유를 두르고 양파, 당근, 고기, 버섯 순으로 볶아 덜어둡니다.', 'Heat oil in a pan and stir-fry the onion, carrot, beef, and mushrooms in order, then set aside.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (32, 4, '불린 당면을 끓는 물에 3-4분 삶아 건져낸 뒤, 팬에 간장, 설탕, 참기름을 넣고 당면과 함께 볶습니다.', 'Boil the soaked noodles for 3-4 minutes, drain, then stir-fry in a pan with soy sauce, sugar, and sesame oil.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (32, 5, '볶은 당면과 미리 볶아둔 재료, 시금치를 큰 볼에 넣고 참기름과 통깨를 뿌려 잘 버무립니다.', 'In a large bowl, combine the stir-fried noodles, prepared ingredients, and spinach. Add sesame oil and sesame seeds, then mix well.');

-- 33. 콩나물무침 (Kongnamul-muchim) - ID 33번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (33, 'kongnamul-muchim', '콩나물무침', 'Seasoned Soybean Sprouts', '삶은 콩나물을 참기름과 소금으로 담백하게 무쳐낸, 가장 기본적이고 인기 있는 나물 반찬입니다.', 'The most basic and popular namul side dish, made by seasoning boiled soybean sprouts simply with sesame oil and salt.');

-- 콩나물무침 재료 (ID: 33)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (33, '콩나물', 'Soybean Sprouts', '300g', '300g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (33, '다진 파', 'Minced Green Onion', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (33, '다진 마늘', 'Minced Garlic', '1/2큰술', '1/2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (33, '소금', 'Salt', '1작은술', '1 tsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (33, '참기름', 'Sesame Oil', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (33, '통깨', 'Sesame Seeds', '1/2큰술', '1/2 tbsp');

-- 콩나물무침 레시피 (ID: 33)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (33, 1, '콩나물은 깨끗이 씻어 냄비에 담고, 물 1/2컵과 소금 약간을 넣습니다.', 'Wash the soybean sprouts thoroughly, place them in a pot, and add 1/2 cup of water and a pinch of salt.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (33, 2, '뚜껑을 덮고 중불에서 약 3-4분간 끓여 익힙니다. 중간에 뚜껑을 열면 비린내가 날 수 있습니다.', 'Cover and cook over medium heat for about 3-4 minutes. Do not open the lid midway to prevent a fishy smell.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (33, 3, '잘 익은 콩나물은 건져내어 찬물에 가볍게 헹구거나 넓게 펼쳐 식혀 아삭함을 살립니다.', 'Remove the cooked sprouts and rinse lightly in cold water or spread them out to cool to maintain crunchiness.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (33, 4, '물기를 뺀 콩나물에 다진 파, 다진 마늘, 소금, 참기름, 통깨를 넣습니다.', 'Drain the sprouts and add minced green onion, minced garlic, salt, sesame oil, and sesame seeds.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (33, 5, '손에 힘을 빼고 살살 털어가며 무쳐냅니다. 기호에 따라 고춧가루를 추가해도 좋습니다.', 'Toss gently with your hands. You can add gochugaru if you prefer a spicy version.');


-- 34. 김밥 (Gimbap) - ID 34번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (34, 'gimbap', '김밥', 'Seaweed Rice Roll', '양념한 밥 위에 다양한 재료를 올리고 김으로 말아 한입 크기로 썬, 한국의 대표적인 소풍 음식이자 간편식입니다.', 'A representative Korean picnic food and quick meal made by rolling seasoned rice and various ingredients in seaweed and slicing them into bite-sized pieces.');

-- 김밥 재료 (ID: 34)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (34, '김밥용 김', 'Gimbap Seaweed', '5장', '5 sheets');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (34, '밥', 'Cooked Rice', '3공기', '3 bowls');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (34, '단무지', 'Pickled Radish', '5줄', '5 strips');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (34, '햄', 'Ham', '5줄', '5 strips');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (34, '맛살', 'Imitation Crab', '5줄', '5 strips');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (34, '시금치', 'Spinach', '1단', '1 bunch');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (34, '당근', 'Carrot', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (34, '계란', 'Egg', '3개', '3 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (34, '참기름', 'Sesame Oil', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (34, '소금', 'Salt', '약간', 'A pinch');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (34, '깨', 'Sesame Seeds', '1큰술', '1 tbsp');

-- 김밥 레시피 (ID: 34)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (34, 1, '밥에 소금, 참기름, 깨를 넣고 골고루 섞어 밑간을 합니다.', 'Season the rice by mixing it with salt, sesame oil, and sesame seeds.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (34, 2, '계란은 지단을 부쳐 길게 썰고, 당근은 채 썰어 볶고, 햄과 맛살도 살짝 볶습니다.', 'Make egg strips, julienne and stir-fry the carrots, and lightly stir-fry the ham and imitation crab.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (34, 3, '시금치는 데쳐서 소금과 참기름으로 무쳐 준비합니다.', 'Blanch the spinach and season it with salt and sesame oil.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (34, 4, '김발 위에 김을 깔고 밥을 얇게 펴 올린 뒤 준비한 재료들을 올립니다.', 'Place a seaweed sheet on a bamboo mat, spread rice thinly, and arrange the ingredients on top.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (34, 5, '끝에서부터 단단하게 말아준 뒤, 표면에 참기름을 바르고 먹기 좋은 크기로 썹니다.', 'Roll it up tightly, brush sesame oil on the surface, and slice into bite-sized pieces.');

-- 35. 김치볶음밥 (Kimchi-bokkeum-bap) - ID 35번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (35, 'kimchi-bokkeum-bap', '김치볶음밥', 'Kimchi Fried Rice', '잘 익은 김치와 밥을 고추장 양념과 함께 볶아 매콤하고 감칠맛 나는 인기 식사 메뉴입니다.', 'A popular meal made by stir-frying well-fermented kimchi and rice with gochujang seasoning for a spicy and savory flavor.');

-- 김치볶음밥 재료 (ID: 35)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (35, '밥', 'Cooked Rice', '1공기', '1 bowl');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (35, '신김치', 'Sour Kimchi', '1컵', '1 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (35, '대파', 'Green Onion', '1/2대', '1/2 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (35, '햄 또는 베이컨', 'Ham or Bacon', '50g', '50g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (35, '고춧가루', 'Gochugaru', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (35, '설탕', 'Sugar', '1/2큰술', '1/2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (35, '간장', 'Soy Sauce', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (35, '참기름', 'Sesame Oil', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (35, '계란', 'Egg', '1개', '1 ea');

-- 김치볶음밥 레시피 (ID: 35)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (35, 1, '신김치와 햄은 잘게 썰고, 대파는 송송 썹니다.', 'Chop the sour kimchi and ham finely, and slice the green onion.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (35, 2, '팬에 식용유를 두르고 대파를 볶아 파기름을 냅니다.', 'Heat oil in a pan and stir-fry the green onion to create green onion oil.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (35, 3, '햄과 김치를 넣고 볶다가 설탕과 고춧가루를 넣어 색과 맛을 냅니다.', 'Add the ham and kimchi, then stir-fry with sugar and gochugaru for color and flavor.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (35, 4, '간장을 팬 가장자리에 둘러 눌려 불맛을 낸 뒤 밥을 넣고 잘 섞으며 볶습니다.', 'Pour soy sauce around the edge of the pan to caramelize it for a smoky flavor, then add the rice and mix well.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (35, 5, '참기름을 두르고 접시에 담은 뒤 계란 프라이를 올려 완성합니다.', 'Drizzle with sesame oil, serve on a plate, and top with a fried egg.');

-- 36. 누룽지 (Nurungji) - ID 36번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (36, 'nurungji', '누룽지', 'Scorched Rice Soup', '솥 바닥에 눌러붙은 구수한 누룽지를 물과 함께 끓여 부드럽게 만든 속이 편안한 음식입니다.', 'A comforting dish made by boiling the savory scorched rice from the bottom of a pot with water until soft.');

-- 누룽지 재료 (ID: 36)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (36, '누룽지', 'Scorched Rice', '100g', '100g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (36, '물', 'Water', '4컵', '4 cups');

-- 누룽지 레시피 (ID: 36)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (36, 1, '냄비에 누룽지와 물을 넣습니다.', 'Put the scorched rice and water in a pot.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (36, 2, '센 불에서 끓이다가 물이 끓어오르면 중약불로 줄입니다.', 'Boil over high heat, then reduce to medium-low when it starts to boil.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (36, 3, '누룽지가 부드럽게 퍼질 때까지 10분 이상 푹 끓입니다.', 'Simmer for at least 10 minutes until the scorched rice becomes soft and spreads out.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (36, 4, '중간중간 눌어붙지 않도록 저어줍니다.', 'Stir occasionally to prevent sticking.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (36, 5, '원하는 농도가 되면 불을 끄고 그릇에 담아 냅니다. 김치나 젓갈과 잘 어울립니다.', 'When it reaches the desired consistency, turn off the heat and serve. It goes well with kimchi or salted seafood.');

-- 37. 비빔밥 (Bibimbap) - ID 37번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (37, 'bibimbap', '비빔밥', 'Mixed Rice', '밥 위에 각종 나물, 고기, 계란 등을 얹고 고추장에 비벼 먹는 한국의 대표적인 전통 요리입니다.', 'Korea’s representative traditional dish consisting of rice topped with various namul (seasoned vegetables), meat, egg, and mixed with gochujang.');

-- 비빔밥 재료 (ID: 37)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (37, '밥', 'Cooked Rice', '1공기', '1 bowl');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (37, '콩나물', 'Bean Sprouts', '50g', '50g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (37, '시금치', 'Spinach', '50g', '50g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (37, '당근', 'Carrot', '약간', 'A little');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (37, '애호박', 'Zucchini', '약간', 'A little');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (37, '소고기 다짐육', 'Ground Beef', '50g', '50g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (37, '계란', 'Egg', '1개', '1 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (37, '고추장', 'Gochujang', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (37, '참기름', 'Sesame Oil', '1큰술', '1 tbsp');

-- 비빔밥 레시피 (ID: 37)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (37, 1, '콩나물과 시금치는 데쳐서 소금, 참기름으로 무치고, 당근과 애호박은 채 썰어 볶습니다.', 'Blanch and season the bean sprouts and spinach with salt and sesame oil. Julienne and stir-fry the carrot and zucchini.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (37, 2, '소고기는 간장, 설탕, 마늘로 양념하여 볶습니다.', 'Season the beef with soy sauce, sugar, and garlic, then stir-fry.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (37, 3, '계란은 써니사이드업(반숙)으로 프라이를 합니다.', 'Fry the egg sunny-side up.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (37, 4, '그릇에 밥을 담고 준비한 나물과 고기를 예쁘게 돌려 담습니다.', 'Place the rice in a bowl and arrange the prepared vegetables and meat nicely on top.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (37, 5, '가운데에 계란 프라이를 올리고 고추장과 참기름을 곁들여 냅니다.', 'Top with the fried egg in the center and serve with gochujang and sesame oil.');

-- 38. 새우볶음밥 (Saeu-bokkeum-bap) - ID 38번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (38, 'saeu-bokkeum-bap', '새우볶음밥', 'Shrimp Fried Rice', '통통한 새우와 채소를 밥과 함께 볶아 담백하고 고소한 맛이 일품인 볶음밥입니다.', 'A savory fried rice dish featuring plump shrimp and vegetables stir-fried together.');

-- 새우볶음밥 재료 (ID: 38)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (38, '밥', 'Cooked Rice', '1공기', '1 bowl');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (38, '칵테일 새우', 'Cocktail Shrimp', '10마리', '10 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (38, '대파', 'Green Onion', '1/2대', '1/2 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (38, '계란', 'Egg', '2개', '2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (38, '당근', 'Carrot', '약간', 'A little');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (38, '굴소스', 'Oyster Sauce', '1/2큰술', '1/2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (38, '소금', 'Salt', '약간', 'A pinch');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (38, '후추', 'Pepper', '약간', 'A pinch');

-- 새우볶음밥 레시피 (ID: 38)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (38, 1, '대파는 송송 썰고 당근은 다집니다. 새우는 씻어서 물기를 뺍니다.', 'Slice the green onion and mince the carrot. Wash the shrimp and drain.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (38, 2, '팬에 기름을 두르고 대파를 볶아 향을 낸 후 새우를 넣어 익힙니다.', 'Heat oil in a pan, stir-fry the green onion until fragrant, then add the shrimp and cook.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (38, 3, '새우가 익으면 한쪽으로 밀어두고 빈 공간에 계란을 풀어 스크램블을 만듭니다.', 'Once the shrimp is cooked, push it to the side and scramble the eggs in the empty space.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (38, 4, '밥과 당근을 넣고 뭉치지 않게 잘 섞어가며 볶습니다.', 'Add the rice and carrot, stirring well to prevent clumping.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (38, 5, '굴소스, 소금, 후추로 간을 맞추고 센 불에서 한 번 더 빠르게 볶아 완성합니다.', 'Season with oyster sauce, salt, and pepper, then stir-fry quickly over high heat to finish.');

-- 39. 알밥 (Albap) - ID 39번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (39, 'albap', '알밥', 'Fish Roe Rice', '뚝배기에 밥과 날치알, 다진 김치, 단무지 등을 넣고 뜨겁게 달궈 비벼 먹는 톡톡 터지는 식감의 요리입니다.', 'A sizzling dish served in a hot stone pot (ddukbaegi) with rice, flying fish roe, chopped kimchi, and pickled radish, offering a popping texture.');

-- 알밥 재료 (ID: 39)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (39, '밥', 'Cooked Rice', '1공기', '1 bowl');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (39, '날치알', 'Flying Fish Roe', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (39, '다진 김치', 'Chopped Kimchi', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (39, '단무지', 'Pickled Radish', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (39, '오이', 'Cucumber', '약간', 'A little');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (39, '맛살', 'Imitation Crab', '1줄', '1 strip');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (39, '참기름', 'Sesame Oil', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (39, '김가루', 'Seaweed Flakes', '약간', 'A pinch');

-- 알밥 레시피 (ID: 39)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (39, 1, '김치, 단무지, 오이, 맛살은 잘게 다집니다. 김치는 설탕과 참기름으로 살짝 밑간을 해도 좋습니다.', 'Finely chop the kimchi, pickled radish, cucumber, and imitation crab. You can lightly season the kimchi with sugar and sesame oil.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (39, 2, '뚝배기 내면에 참기름을 골고루 펴 바릅니다.', 'Brush sesame oil evenly on the inside of a stone pot (ddukbaegi).');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (39, 3, '밥을 뚝배기에 담고 그 위에 준비한 재료들을 색감 좋게 돌려 담습니다.', 'Place the rice in the pot and arrange the prepared ingredients colorfully on top.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (39, 4, '가운데에 날치알을 듬뿍 올립니다.', 'Place a generous amount of flying fish roe in the center.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (39, 5, '약불에 올려 타닥타닥 소리가 날 때까지 3~5분 정도 가열한 뒤 김가루를 뿌려 냅니다.', 'Heat over low heat for 3-5 minutes until you hear a sizzling sound, then sprinkle with seaweed flakes.');


-- 40. 감자채볶음 (Stir-fried Potato Strips) - ID 40번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (40, 'gamjachae_bokkeum', '감자채볶음', 'Stir-fried Potato Strips', '채 썬 감자를 물에 담가 전분을 뺀 뒤, 양파, 당근과 함께 기름에 볶아내는 담백한 반찬입니다.', 'A light side dish made by julienning potatoes, soaking them to remove starch, and stir-frying them with onions and carrots.');

-- 감자채볶음 재료 (ID: 40)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (40, '감자', 'Potato', '2개', '2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (40, '양파', 'Onion', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (40, '당근', 'Carrot', '1/4개', '1/4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (40, '소금', 'Salt', '0.5큰술', '0.5 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (40, '식용유', 'Cooking Oil', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (40, '후추', 'Pepper', '약간', 'a pinch');

-- 감자채볶음 레시피 (ID: 40)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (40, 1, '감자는 껍질을 벗겨 일정한 두께로 가늘게 채 썹니다.', 'Peel the potatoes and julienne them into thin, even strips.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (40, 2, '채 썬 감자를 찬물에 10분 정도 담가 전분기를 빼고, 체에 밭쳐 물기를 제거합니다.', 'Soak the potato strips in cold water for about 10 minutes to remove starch, then drain well.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (40, 3, '양파와 당근도 감자와 비슷한 두께로 채 썰어 준비합니다.', 'Julienne the onion and carrot to a similar thickness as the potatoes.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (40, 4, '달군 팬에 식용유를 두르고 감자를 먼저 넣어 중불에서 볶아 투명해질 때까지 익힙니다.', 'Heat oil in a pan, add the potatoes first, and stir-fry over medium heat until they turn translucent.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (40, 5, '양파와 당근을 넣고 함께 볶다가 소금과 후추로 간을 맞춥니다. 감자가 부서지지 않도록 살살 저어주며 마무리합니다.', 'Add the onions and carrots, stir-fry together, and season with salt and pepper. Stir gently to prevent breaking the potatoes before serving.');


-- 41. 건새우볶음 (Stir-fried Dried Shrimp) - ID 41번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (41, 'geonsaeu_bokkeum', '건새우볶음', 'Stir-fried Dried Shrimp', '마른 새우의 고소함과 바삭함을 살려 간장이나 올리고당 양념에 볶아낸 밑반찬입니다.', 'A side dish made by stir-frying dried shrimp with a sweet and savory seasoning, highlighting their nutty and crispy texture.');

-- 건새우볶음 재료 (ID: 41)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (41, '건새우', 'Dried Shrimp', '100g', '100g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (41, '식용유', 'Cooking Oil', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (41, '간장', 'Soy Sauce', '1.5큰술', '1.5 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (41, '올리고당', 'Oligosaccharide', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (41, '다진 마늘', 'Minced Garlic', '0.5큰술', '0.5 tbsp');

-- 건새우볶음 레시피 (ID: 41)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (41, 1, '마른 팬에 건새우를 넣고 약불에서 살짝 볶아 비린내를 날리고 바삭하게 만든 뒤, 체에 밭쳐 부스러기를 털어냅니다.', 'Stir-fry dried shrimp in a dry pan over low heat to remove any fishy smell and make them crispy, then shake off crumbs using a sieve.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (41, 2, '팬에 식용유, 간장, 다진 마늘, 올리고당을 넣고 중약불에서 끓여 양념장을 만듭니다.', 'In a pan, combine cooking oil, soy sauce, minced garlic, and oligosaccharide, and simmer over medium-low heat to make the sauce.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (41, 3, '양념이 끓어오르면 불을 끄거나 아주 약하게 줄이고, 손질한 건새우를 넣어 빠르게 버무립니다.', 'When the sauce bubbles, turn off the heat or reduce to very low, add the shrimp, and toss quickly to coat.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (41, 4, '마지막으로 통깨를 뿌려 고소함을 더해 완성합니다.', 'Finish by sprinkling sesame seeds for extra nuttiness.');


-- 42. 고추장진미채볶음 (Spicy Stir-fried Dried Squid Strips) - ID 42번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (42, 'gochujang_jinmichae_bokkeum', '고추장진미채볶음', 'Spicy Stir-fried Dried Squid Strips', '진미채(오징어채)를 부드럽게 불린 후 매콤달콤한 고추장 양념에 버무려 볶은 인기 반찬입니다.', 'A popular side dish made by softening dried squid strips and stir-frying them in a sweet and spicy gochujang sauce.');

-- 고추장진미채볶음 재료 (ID: 42)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (42, '진미채', 'Dried Squid Strips', '150g', '150g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (42, '마요네즈', 'Mayonnaise', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (42, '고추장', 'Gochujang', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (42, '고춧가루', 'Red Chili Flakes', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (42, '올리고당', 'Oligosaccharide', '2큰술', '2 tbsp');

-- 고추장진미채볶음 레시피 (ID: 42)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (42, 1, '진미채는 먹기 좋은 길이로 자르고, 마요네즈 1큰술을 넣어 버무려 10분간 둡니다. (이렇게 하면 식감이 부드러워집니다.)', 'Cut the dried squid strips into bite-sized lengths, mix with 1 tbsp of mayonnaise, and let sit for 10 minutes to soften the texture.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (42, 2, '팬에 고추장, 고춧가루, 올리고당, 식용유, 다진 마늘을 넣고 약불에서 끓여 양념을 섞습니다.', 'Combine gochujang, chili flakes, oligosaccharide, cooking oil, and minced garlic in a pan and simmer over low heat.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (42, 3, '양념이 끓으면 불을 끄고 진미채를 넣어 잔열로 골고루 버무립니다.', 'Once the sauce boils, turn off the heat and add the squid strips, tossing them in the residual heat until evenly coated.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (42, 4, '양념이 잘 배면 참기름과 통깨를 뿌려 마무리합니다.', 'Once well-coated, finish with sesame oil and sesame seeds.');


-- 43. 두부김치 (Tofu Kimchi) - ID 43번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (43, 'dubu_kimchi', '두부김치', 'Tofu with Stir-fried Kimchi', '따뜻하게 데친 두부에 돼지고기와 함께 매콤하게 볶은 김치를 곁들여 먹는 요리입니다.', 'A dish consisting of warm blanched tofu served with spicy stir-fried kimchi and pork.');

-- 두부김치 재료 (ID: 43)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (43, '두부', 'Tofu', '1모', '1 block');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (43, '신김치', 'Sour Kimchi', '1/4포기', '1/4 head');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (43, '돼지고기(목살)', 'Pork Neck', '150g', '150g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (43, '양파', 'Onion', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (43, '설탕', 'Sugar', '1큰술', '1 tbsp');

-- 두부김치 레시피 (ID: 43)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (43, 1, '두부는 끓는 물에 살짝 데쳐 따뜻하게 준비한 뒤, 먹기 좋은 크기로 썰어 접시에 담습니다.', 'Blanch the tofu in boiling water to warm it up, slice into bite-sized pieces, and arrange on a plate.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (43, 2, '돼지고기는 먹기 좋게 썰어 소금, 후추로 밑간하고, 김치도 한입 크기로 썹니다.', 'Slice the pork and season with salt and pepper. Cut the kimchi into bite-sized pieces.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (43, 3, '달군 팬에 기름을 두르고 돼지고기를 먼저 볶다가 고기가 익으면 김치와 설탕 1큰술을 넣고 볶습니다.', 'Stir-fry the pork in a heated oiled pan. When cooked, add the kimchi and 1 tbsp sugar and stir-fry together.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (43, 4, '양파와 대파를 넣고 김치가 숨이 죽을 때까지 충분히 볶은 뒤 참기름을 두릅니다.', 'Add onions and green onions, stir-fry until the kimchi softens, and drizzle with sesame oil.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (43, 5, '볶은 김치를 두부 옆에 곁들여 냅니다.', 'Serve the stir-fried kimchi alongside the tofu.');


-- 44. 떡볶이 (Tteokbokki) - ID 44번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (44, 'tteokbokki', '떡볶이', 'Spicy Rice Cakes', '쫄깃한 떡과 어묵을 고추장 베이스의 매콤달콤한 양념에 졸여 만든 한국의 대표적인 분식입니다.', 'Korea’s representative street food made by simmering chewy rice cakes and fish cakes in a sweet and spicy gochujang-based sauce.');

-- 떡볶이 재료 (ID: 44)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (44, '떡볶이떡', 'Rice Cakes', '300g', '300g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (44, '사각어묵', 'Fish Cake Sheets', '2장', '2 sheets');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (44, '대파', 'Green Onion', '1대', '1 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (44, '고추장', 'Gochujang', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (44, '설탕', 'Sugar', '2큰술', '2 tbsp');

-- 떡볶이 레시피 (ID: 44)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (44, 1, '떡은 물에 씻어 건지고, 어묵과 대파는 먹기 좋은 크기로 썹니다.', 'Rinse the rice cakes. Cut the fish cakes and green onions into bite-sized pieces.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (44, 2, '냄비에 물 500ml, 고추장, 고춧가루, 설탕, 진간장을 넣고 잘 풀어 끓입니다.', 'Add 500ml water, gochujang, chili flakes, sugar, and soy sauce to a pot, mix well, and bring to a boil.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (44, 3, '국물이 끓으면 떡을 먼저 넣고 떡이 말랑해질 때까지 중불에서 끓입니다.', 'When the broth boils, add the rice cakes first and cook over medium heat until they become soft.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (44, 4, '어묵과 대파를 넣고 국물이 걸쭉해질 때까지 약 5분간 더 졸여 완성합니다.', 'Add the fish cakes and green onions, and simmer for about 5 more minutes until the sauce thickens.');


-- 45. 멸치볶음 (Stir-fried Anchovies) - ID 45번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (45, 'myeolchi_bokkeum', '멸치볶음', 'Stir-fried Anchovies', '잔멸치를 바삭하게 볶아 간장이나 물엿으로 단짠(달고 짠) 맛을 낸 칼슘이 풍부한 반찬입니다.', 'A calcium-rich side dish made by stir-frying small anchovies until crispy and coating them in a sweet and savory glaze.');

-- 멸치볶음 재료 (ID: 45)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (45, '잔멸치', 'Small Anchovies', '100g', '100g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (45, '식용유', 'Cooking Oil', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (45, '설탕', 'Sugar', '0.5큰술', '0.5 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (45, '올리고당', 'Oligosaccharide', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (45, '견과류', 'Nuts', '30g', '30g');

-- 멸치볶음 레시피 (ID: 45)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (45, 1, '마른 팬에 멸치를 넣고 약불에서 볶아 비린내와 수분을 날린 후, 체에 밭쳐 가루를 털어냅니다.', 'Stir-fry anchovies in a dry pan over low heat to remove moisture and fishy smell, then shake off crumbs using a sieve.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (45, 2, '팬을 닦고 식용유를 두른 뒤 멸치를 넣어 기름 코팅이 되도록 중불에서 볶습니다.', 'Wipe the pan, add oil, and stir-fry the anchovies over medium heat to coat them in oil.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (45, 3, '불을 약하게 줄이고 설탕을 넣어 녹인 뒤, 견과류(아몬드, 호두 등)를 넣고 섞습니다.', 'Reduce heat, add sugar and let it melt, then mix in nuts (almonds, walnuts, etc.).');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (45, 4, '불을 끄고 올리고당을 넣어 잔열로 골고루 버무려 딱딱해지지 않게 마무리합니다.', 'Turn off the heat, add oligosaccharide, and toss in the residual heat to finish without making them too hard.');


-- 46. 소세지볶음 (Sausage Veggie Stir-fry) - ID 46번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (46, 'sausage_bokkeum', '소세지볶음', 'Sausage Veggie Stir-fry', '비엔나 소세지에 칼집을 내어 각종 채소와 함께 케첩, 약간의 고추장 소스에 볶아낸 반찬입니다.', 'A side dish made by stir-frying scored Vienna sausages with various vegetables in a ketchup-based sauce.');

-- 소세지볶음 재료 (ID: 46)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (46, '비엔나 소세지', 'Vienna Sausages', '200g', '200g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (46, '양파', 'Onion', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (46, '피망', 'Bell Pepper', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (46, '케첩', 'Ketchup', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (46, '굴소스', 'Oyster Sauce', '0.5큰술', '0.5 tbsp');

-- 소세지볶음 레시피 (ID: 46)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (46, 1, '비엔나 소세지는 양념이 잘 배도록 사선으로 칼집을 내고, 양파와 피망은 한입 크기로 썹니다.', 'Score the sausages diagonally to help absorb the sauce, and cut onions and bell peppers into bite-sized pieces.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (46, 2, '끓는 물에 소세지를 살짝 데쳐내면 첨가물이 제거되고 식감이 탱글해집니다.', 'Briefly blanch the sausages in boiling water to remove additives and improve texture.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (46, 3, '달군 팬에 식용유를 두르고 마늘과 양파를 볶아 향을 낸 뒤 소세지를 넣고 볶습니다.', 'Heat oil in a pan, stir-fry garlic and onions until fragrant, then add the sausages.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (46, 4, '소세지 칼집이 벌어지면 피망과 케첩, 굴소스, 올리고당을 넣고 빠르게 볶아냅니다.', 'When the sausage cuts open, add bell peppers, ketchup, oyster sauce, and oligosaccharide, and stir-fry quickly.');


-- 47. 어묵볶음 (Stir-fried Fish Cake) - ID 47번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (47, 'eomuk_bokkeum', '어묵볶음', 'Stir-fried Fish Cake', '어묵을 간장 베이스 양념으로 짭조름하게 볶아낸, 남녀노소 누구나 좋아하는 국민 반찬입니다.', 'A national favorite side dish made by stir-frying fish cakes in a savory soy sauce-based seasoning.');

-- 어묵볶음 재료 (ID: 47)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (47, '사각어묵', 'Fish Cake Sheets', '4장', '4 sheets');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (47, '양파', 'Onion', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (47, '대파', 'Green Onion', '1/2대', '1/2 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (47, '간장', 'Soy Sauce', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (47, '올리고당', 'Oligosaccharide', '1큰술', '1 tbsp');

-- 어묵볶음 레시피 (ID: 47)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (47, 1, '어묵은 먹기 좋은 크기의 직사각형이나 세모 모양으로 썰고, 양파와 대파는 채 썹니다.', 'Cut fish cakes into bite-sized rectangles or triangles, and slice onions and green onions.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (47, 2, '달군 팬에 식용유를 두르고 다진 마늘을 볶다가 어묵을 넣어 중불에서 1-2분간 볶습니다.', 'Heat oil in a pan, stir-fry minced garlic, then add fish cakes and cook over medium heat for 1-2 minutes.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (47, 3, '양파를 넣고 간장, 설탕, 물 2큰술을 넣어 양념이 타지 않고 어묵에 잘 배도록 촉촉하게 볶습니다.', 'Add onions, soy sauce, sugar, and 2 tbsp water, stir-frying until the sauce is absorbed and the fish cakes are moist.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (47, 4, '양념이 졸아들면 대파와 올리고당을 넣고 윤기를 낸 뒤 통깨로 마무리합니다.', 'When the sauce reduces, add green onions and oligosaccharide for gloss, then finish with sesame seeds.');


-- 48. 오징어채볶음 (Soy Sauce Dried Squid Strips) - ID 48번
-- 주: '고추장진미채볶음'과 구분을 위해 간장 베이스로 작성했습니다.
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (48, 'ojingeochae_bokkeum', '오징어채볶음', 'Soy Sauce Dried Squid Strips', '진미채(오징어채)를 간장 양념에 볶아 맵지 않고 단짠의 맛을 살린 반찬입니다.', 'A non-spicy side dish made by stir-frying dried squid strips in a sweet and savory soy sauce seasoning.');

-- 오징어채볶음 재료 (ID: 48)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (48, '진미채', 'Dried Squid Strips', '150g', '150g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (48, '간장', 'Soy Sauce', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (48, '맛술', 'Cooking Wine', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (48, '설탕', 'Sugar', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (48, '마요네즈', 'Mayonnaise', '1큰술', '1 tbsp');

-- 오징어채볶음 레시피 (ID: 48)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (48, 1, '진미채는 가위로 먹기 좋게 자르고 물에 살짝 헹궈 물기를 짠 뒤 마요네즈에 버무려 둡니다.', 'Cut the squid strips, rinse briefly in water, squeeze dry, and mix with mayonnaise.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (48, 2, '팬에 간장, 맛술, 설탕, 다진 마늘, 식용유를 넣고 약불에서 끓여 소스를 만듭니다.', 'In a pan, combine soy sauce, cooking wine, sugar, minced garlic, and cooking oil, and simmer over low heat to make the sauce.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (48, 3, '소스가 끓어오르면 불을 끄고 진미채를 넣어 양념이 골고루 묻도록 잘 섞어줍니다.', 'When the sauce boils, turn off the heat and add the squid strips, mixing well to coat evenly.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (48, 4, '마지막으로 참기름과 통깨를 뿌려 고소한 맛을 더합니다.', 'Finish by sprinkling sesame oil and sesame seeds for extra flavor.');


-- 49. 제육볶음 (Spicy Stir-fried Pork) - ID 49번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (49, 'jeyuk_bokkeum', '제육볶음', 'Spicy Stir-fried Pork', '돼지고기를 매콤한 고추장 양념에 재워 각종 채소와 함께 볶아낸 한국인의 소울 푸드입니다.', 'A Korean soul food made by marinating pork in spicy gochujang sauce and stir-frying it with various vegetables.');

-- 제육볶음 재료 (ID: 49)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (49, '돼지고기(앞다리살)', 'Pork Front Leg', '400g', '400g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (49, '양파', 'Onion', '1개', '1 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (49, '대파', 'Green Onion', '1대', '1 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (49, '고추장', 'Gochujang', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (49, '고춧가루', 'Red Chili Flakes', '2큰술', '2 tbsp');

-- 제육볶음 레시피 (ID: 49)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (49, 1, '돼지고기는 키친타월로 핏물을 닦고 먹기 좋은 크기로 썹니다. 채소도 적당한 크기로 썰어둡니다.', 'Wipe excess blood from the pork with paper towels and cut into bite-sized pieces. Slice the vegetables as well.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (49, 2, '볼에 고추장, 고춧가루, 간장, 설탕, 다진 마늘, 후추를 섞어 양념장을 만들고 고기를 넣어 20분간 재웁니다.', 'Mix gochujang, chili flakes, soy sauce, sugar, minced garlic, and pepper in a bowl, add the meat, and marinate for 20 minutes.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (49, 3, '달군 팬에 기름을 두르고 재워둔 고기를 중불에서 볶습니다.', 'Heat oil in a pan and stir-fry the marinated meat over medium heat.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (49, 4, '고기가 반쯤 익으면 양파, 당근, 대파를 넣고 채소가 익을 때까지 센 불에서 볶아 불맛을 냅니다.', 'When the meat is half cooked, add onions, carrots, and green onions, and stir-fry over high heat to infuse a smoky flavor.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (49, 5, '참기름과 통깨를 뿌려 마무리합니다.', 'Finish with a drizzle of sesame oil and sesame seeds.');


-- 50. 쭈꾸미볶음 (Stir-fried Webfoot Octopus) - ID 50번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (50, 'jjukkumi_bokkeum', '쭈꾸미볶음', 'Stir-fried Webfoot Octopus', '쫄깃한 쭈꾸미를 매운 양념에 센 불로 빠르게 볶아내어 식감을 살린 요리입니다.', 'A dish highlighting the chewy texture of webfoot octopus, stir-fried quickly over high heat in a spicy sauce.');

-- 쭈꾸미볶음 재료 (ID: 50)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (50, '쭈꾸미', 'Webfoot Octopus', '300g', '300g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (50, '밀가루', 'Flour', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (50, '양배추', 'Cabbage', '100g', '100g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (50, '고춧가루', 'Red Chili Flakes', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (50, '진간장', 'Soy Sauce', '2큰술', '2 tbsp');

-- 쭈꾸미볶음 레시피 (ID: 50)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (50, 1, '쭈꾸미는 밀가루를 넣어 바락바락 문질러 씻은 뒤 흐르는 물에 헹궈 뻘을 제거합니다.', 'Rub the octopus vigorously with flour to clean it, then rinse under running water to remove any mud.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (50, 2, '끓는 물에 쭈꾸미를 10-20초간 아주 짧게 데쳐낸 뒤 찬물에 헹궈 물기를 뺍니다. (물이 생기는 것을 방지합니다.)', 'Briefly blanch the octopus in boiling water for 10-20 seconds, then rinse in cold water and drain. (This prevents excess water during stir-frying.)');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (50, 3, '고춧가루, 간장, 설탕, 다진 마늘, 고추장을 섞어 양념장을 만듭니다.', 'Mix chili flakes, soy sauce, sugar, minced garlic, and gochujang to make the sauce.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (50, 4, '달군 팬에 기름을 넉넉히 두르고 대파를 볶아 파기름을 낸 뒤, 양념장과 쭈꾸미, 채소를 넣고 센 불에서 빠르게 볶아냅니다.', 'Heat plenty of oil in a pan, stir-fry green onions to make scallion oil, then add the sauce, octopus, and vegetables, stir-frying quickly over high heat.');
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES (50, 5, '오래 볶으면 질겨지므로 3분 이내로 조리하고 참기름으로 마무리합니다.', 'Finish with sesame oil. Do not cook for more than 3 minutes, as overcooking makes it tough.');





-- 51. 감자전 (Potato Pancake) - ID 51번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           51,
           'gamja_jeon',
           '감자전',
           'Potato Pancake',
           '감자를 강판에 갈아 전분을 가라앉힌 뒤 윗물을 따라내고, 남은 전분과 함께 반죽을 만들어 노릇하게 부쳐낸 전입니다.',
           'A pancake made by grating potatoes, separating out the starch water, then pan-frying the batter until golden and crispy.'
       );

-- 감자전 재료 (ID: 51)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (51, '감자', 'Potato', '3개', '3 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (51, '양파', 'Onion', '1/4개', '1/4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (51, '소금', 'Salt', '0.5작은술', '0.5 tsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (51, '감자전분', 'Potato Starch', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (51, '식용유', 'Cooking Oil', '넉넉히', 'as needed');

-- 감자전 레시피 (ID: 51)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (51, 1,
     '감자는 껍질을 벗기고 갈변 방지를 위해 물에 한 번 헹군 뒤, 강판에 곱게 갈아 볼에 담습니다.',
     'Peel the potatoes, rinse briefly to prevent browning, then grate them finely on a grater into a bowl.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (51, 2,
     '강판에 양파도 함께 갈아 넣고 잘 섞은 뒤, 체에 부어 아래에 그릇을 두고 10분 정도 두어 감자즙과 건더기를 분리합니다.',
     'Grate the onion into the mixture, mix well, then pour through a sieve set over a bowl and let it sit for about 10 minutes to separate liquid and solids.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (51, 3,
     '그릇에 가라앉은 전분만 남기고 윗물은 따라 버린 뒤, 전분 위에 감자·양파 건더기와 소금, 감자전분을 넣고 고루 섞어 반죽을 만듭니다.',
     'Pour off the top potato water, leaving only the settled starch at the bottom, then add the grated potato-onion solids, salt, and potato starch, and mix into a batter.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (51, 4,
     '달군 팬에 식용유를 넉넉히 두르고 중불에서 반죽을 한 국자씩 떠 올려 동그랗고 얇게 펴줍니다.',
     'Heat plenty of oil in a pan over medium heat, ladle in some batter, and spread it thinly into a round shape.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (51, 5,
     '가장자리가 노릇해지고 위쪽이 반쯤 익으면 뒤집어 앞뒤로 바삭하게 부쳐 접시에 담습니다.',
     'When the edges turn golden and the top is half-cooked, flip and fry until both sides are crispy, then plate and serve.'
    );


-- 52. 계란말이 (Rolled Omelette) - ID 52번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           52,
           'gyeran_mari',
           '계란말이',
           'Rolled Omelette',
           '계란물에 잘게 썬 채소를 섞어 팬에 얇게 부친 뒤 돌돌 말아 만드는 대표적인 달걀 반찬입니다.',
           'A classic side dish made by mixing beaten eggs with finely chopped vegetables, pan-frying in thin layers, and rolling them up.'
       );

-- 계란말이 재료 (ID: 52)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (52, '계란', 'Eggs', '4개', '4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (52, '당근', 'Carrot', '2큰술 (잘게 다짐)', '2 tbsp (finely chopped)');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (52, '대파', 'Green Onion', '2큰술 (잘게 다짐)', '2 tbsp (finely chopped)');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (52, '소금', 'Salt', '0.5작은술', '0.5 tsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (52, '후추', 'Pepper', '약간', 'a pinch');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (52, '식용유', 'Cooking Oil', '1큰술', '1 tbsp');

-- 계란말이 레시피 (ID: 52)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (52, 1,
     '볼에 계란을 깨뜨려 넣고 소금, 후추를 넣어 잘 풀어줍니다.',
     'Crack the eggs into a bowl, add salt and pepper, and beat well.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (52, 2,
     '당근과 대파를 잘게 다져 계란물에 넣고 골고루 섞어줍니다.',
     'Finely chop the carrot and green onion, then mix them evenly into the egg mixture.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (52, 3,
     '사각 팬 또는 작은 팬을 약불~중약불로 달군 뒤 식용유를 얇게 둘러 계란물을 얇게 부어줍니다.',
     'Heat a rectangular or small pan over low to medium-low heat, lightly oil it, and pour in a thin layer of egg mixture.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (52, 4,
     '가장자리가 익기 시작하면 한쪽 끝에서부터 돌돌 말아 팬 한쪽으로 밀어두고, 빈 자리에 다시 계란물을 부어 이어서 말기를 반복합니다.',
     'When the edges start to set, roll from one side, push the roll to one end of the pan, then pour more egg mixture into the empty space and repeat rolling.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (52, 5,
     '전체 계란물이 모두 사용되어 두툼한 말이가 완성되면 겉면을 살짝 더 익혀 모양을 잡고, 식힌 뒤 먹기 좋은 크기로 썰어 접시에 담습니다.',
     'Once all the egg mixture is used and a thick roll is formed, brown the outside slightly to set the shape, let it cool a bit, then slice into bite-sized pieces.'
    );


-- 53. 김치전 (Kimchi Pancake) - ID 53번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           53,
           'kimchi_jeon',
           '김치전',
           'Kimchi Pancake',
           '잘 익은 김치를 잘게 썰어 부침가루와 물을 섞어 반죽을 만든 뒤 노릇하게 부쳐 먹는 전입니다.',
           'A savory pancake made by mixing well-fermented kimchi with pancake mix and water, then pan-frying until crispy and golden.'
       );

-- 김치전 재료 (ID: 53)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (53, '신김치', 'Sour Kimchi', '1컵 (잘게 썬 것)', '1 cup (chopped)');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (53, '김치국물', 'Kimchi Brine', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (53, '부침가루', 'Korean Pancake Mix', '1컵', '1 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (53, '물', 'Water', '2/3컵 내외', 'about 2/3 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (53, '대파', 'Green Onion', '1/2대', '1/2 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (53, '식용유', 'Cooking Oil', '넉넉히', 'as needed');

-- 김치전 레시피 (ID: 53)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (53, 1,
     '신김치는 속을 털어내고 한입 크기로 잘게 썰고, 대파는 송송 썹니다.',
     'Shake off any filling from the kimchi, chop it into small pieces, and slice the green onion thinly.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (53, 2,
     '볼에 부침가루, 김치, 김치국물을 넣고 물을 조금씩 부어가며 걸쭉한 반죽 상태가 되도록 섞습니다.',
     'In a bowl, combine pancake mix, kimchi, and kimchi brine, then gradually add water and mix until a thick batter forms.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (53, 3,
     '썰어둔 대파를 넣고 반죽과 잘 섞어줍니다. (취향에 따라 고춧가루나 설탕을 조금 추가해도 좋습니다.)',
     'Add the sliced green onion and mix well. You can optionally add a bit of chili flakes or sugar to adjust flavor.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (53, 4,
     '팬을 달군 뒤 식용유를 넉넉히 두르고 반죽을 국자로 떠 넣어 넓고 얇게 펴줍니다.',
     'Heat a pan, add plenty of oil, then ladle in some batter and spread it out thin and wide.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (53, 5,
     '밑면이 노릇해지고 가장자리가 바삭해지면 뒤집어 앞뒤로 노릇하게 부쳐 완성합니다.',
     'When the bottom turns golden and the edges are crispy, flip and cook the other side until golden brown.'
    );


-- 54. 동그랑땡 (Korean Meat Patties) - ID 54번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           54,
           'donggeurangttaeng',
           '동그랑땡',
           'Korean Meat Patties',
           '다진 고기와 두부, 채소를 섞어 동그랗게 빚은 뒤 밀가루와 계란옷을 입혀 지져내는 전 유형의 명절 음식입니다.',
           'Holiday-style meat patties made by mixing minced meat with tofu and vegetables, shaping into rounds, coating with flour and egg, then pan-frying.'
       );

-- 동그랑땡 재료 (ID: 54)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '다진 소고기', 'Ground Beef', '150g', '150g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '다진 돼지고기', 'Ground Pork', '150g', '150g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '두부', 'Tofu', '1모 (물기 제거)', '1 block (drained)');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '양파', 'Onion', '1/2개 (다짐)', '1/2 ea (chopped)');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '당근', 'Carrot', '1/4개 (다짐)', '1/4 ea (chopped)');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '대파', 'Green Onion', '2큰술 (다짐)', '2 tbsp (chopped)');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '간장', 'Soy Sauce', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '다진 마늘', 'Minced Garlic', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '참기름', 'Sesame Oil', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '후추', 'Pepper', '약간', 'a pinch');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '밀가루', 'Flour', '1/2컵 (옷 입히기용)', '1/2 cup (for coating)');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '계란', 'Eggs', '2개 (옷 입히기용)', '2 ea (for coating)');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '식용유', 'Cooking Oil', '넉넉히', 'as needed');

-- 동그랑땡 레시피 (ID: 54)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (54, 1,
     '두부는 끓는 물에 살짝 데친 뒤 면포에 싸서 물기를 최대한 짜고, 그릇에 넣어 곱게 으깹니다.',
     'Blanch the tofu briefly in boiling water, wrap in a cloth, squeeze out as much moisture as possible, then mash it finely in a bowl.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (54, 2,
     '볼에 다진 소고기와 돼지고기, 으깬 두부, 다진 양파·당근·대파를 넣고 간장, 다진 마늘, 참기름, 후추를 더해 끈기가 생기도록 치대어 반죽을 만듭니다.',
     'In a bowl, combine ground beef and pork, mashed tofu, chopped onion, carrot, and green onion, then add soy sauce, minced garlic, sesame oil, and pepper, kneading until sticky.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (54, 3,
     '반죽을 한 숟갈씩 떠서 손바닥으로 동그랗고 납작하게 빚어 동그랑땡 모양을 잡습니다.',
     'Scoop small spoonfuls of the mixture and shape them into small, flat rounds with your hands.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (54, 4,
     '완성된 완자에 밀가루를 얇게 묻힌 뒤, 푼 계란물에 골고루 적십니다.',
     'Lightly coat each patty with flour, then dip it evenly in beaten egg.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (54, 5,
     '달군 팬에 식용유를 두르고 약불~중불에서 앞뒤로 천천히 노릇하게 지져 속까지 익힌 후 접시에 담습니다.',
     'Heat oil in a pan over low to medium heat and slowly pan-fry the patties on both sides until golden and cooked through, then plate.'
    );


-- 55. 생선전 (Fish Pancake) - ID 55번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           55,
           'saengseon_jeon',
           '생선전',
           'Fish Pancake',
           '흰살 생선을 적당한 크기로 썰어 밑간한 후 밀가루와 계란옷을 입혀 노릇하게 지져낸 전입니다.',
           'A type of jeon made by seasoning white fish fillets, coating them with flour and egg, then pan-frying until golden.'
       );

-- 생선전 재료 (ID: 55)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (55, '흰살 생선살 (동태, 대구 등)', 'White Fish Fillets (Pollock, Cod, etc.)', '300g', '300g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (55, '소금', 'Salt', '0.5작은술', '0.5 tsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (55, '후추', 'Pepper', '약간', 'a pinch');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (55, '밀가루', 'Flour', '1/2컵 (옷 입히기용)', '1/2 cup (for coating)');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (55, '계란', 'Eggs', '2개', '2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (55, '식용유', 'Cooking Oil', '넉넉히', 'as needed');

-- 생선전 레시피 (ID: 55)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (55, 1,
     '생선살은 물기를 키친타월로 닦아내고, 가시가 있으면 제거한 뒤 한입 크기로 썰어 소금과 후추로 밑간합니다.',
     'Pat the fish fillets dry with paper towels, remove any bones, cut into bite-sized pieces, and season with salt and pepper.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (55, 2,
     '밀가루를 접시에 넓게 펴고 생선을 올려 앞뒤로 가볍게 묻혀 여분의 가루는 털어냅니다.',
     'Spread flour on a plate and lightly coat both sides of each fish piece, shaking off any excess.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (55, 3,
     '계란은 풀어서 계란물을 만든 뒤, 밀가루를 입힌 생선을 계란물에 골고루 적십니다.',
     'Beat the eggs in a bowl, then dip the floured fish pieces into the egg mixture to coat evenly.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (55, 4,
     '중불로 달군 팬에 식용유를 넉넉히 두르고 생선을 올려 앞뒤로 노릇하게 부칩니다.',
     'Heat plenty of oil in a pan over medium heat and fry the fish pieces on both sides until golden brown.'
    );


-- 56. 파전 (Scallion Pancake) - ID 56번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           56,
           'pa_jeon',
           '파전',
           'Scallion Pancake',
           '길게 손질한 쪽파를 팬에 깔고 반죽과 함께 부쳐 바삭하게 즐기는 전으로, 해물을 함께 넣어 해물파전으로 즐기기도 합니다.',
           'A pancake made by layering long green onions in a pan with batter and frying until crispy; often cooked with seafood as haemul pajeon.'
       );

-- 파전 재료 (ID: 56)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (56, '쪽파', 'Green Onions (Scallions)', '1줌', '1 handful');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (56, '해물 믹스 (선택)', 'Seafood Mix (optional)', '1/2컵', '1/2 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (56, '부침가루', 'Korean Pancake Mix', '2/3컵', '2/3 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (56, '튀김가루', 'Frying Mix', '1/3컵', '1/3 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (56, '물', 'Water', '2/3~1컵', '2/3–1 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (56, '계란', 'Egg', '1개', '1 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (56, '식용유', 'Cooking Oil', '넉넉히', 'as needed');

-- 파전 레시피 (ID: 56)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (56, 1,
     '쪽파는 뿌리를 다듬고 깨끗이 씻은 뒤, 팬 지름에 맞게 길이를 맞춰 자릅니다. 해물 믹스를 사용할 경우 해동 후 물기를 제거합니다.',
     'Trim and wash the green onions, then cut them to fit the pan diameter. If using seafood mix, thaw and pat dry.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (56, 2,
     '볼에 부침가루와 튀김가루를 섞고, 차가운 물을 조금씩 부어가며 걸쭉하지만 흘러내리는 농도로 반죽을 만듭니다.',
     'In a bowl, mix pancake mix and frying mix, then gradually add cold water to make a thick but pourable batter.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (56, 3,
     '달군 팬에 식용유를 넉넉히 두르고, 쪽파를 가지런히 깔아 올린 뒤 반죽 일부를 위에 골고루 끼얹습니다.',
     'Heat plenty of oil in a pan, arrange the green onions neatly in it, then drizzle some batter evenly over them.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (56, 4,
     '해물을 사용할 경우 쪽파 위에 해물을 고루 올리고, 남은 반죽을 다시 한 번 가볍게 둘러줍니다.',
     'If using seafood, spread it evenly over the scallions, then drizzle a bit more batter over the top.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (56, 5,
     '밑면이 노릇해지면 가장자리를 눌러가며 뒤집어 앞뒤로 바삭하게 부친 뒤, 풀어둔 계란을 가장자리부터 살짝 둘러 한 번 더 익혀 접시에 담습니다.',
     'When the bottom is golden, press down the edges and flip, frying until both sides are crispy. Drizzle beaten egg around the edge if desired, cook briefly, then plate.'
    );


-- 57. 호박전 (Zucchini Pancake) - ID 57번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           57,
           'hobak_jeon',
           '호박전',
           'Zucchini Pancake',
           '애호박을 동그랗게 썰어 소금으로 밑간한 뒤 밀가루와 계란을 입혀 노릇하게 부쳐내는 전입니다.',
           'A simple jeon made by slicing Korean zucchini, seasoning with salt, coating with flour and egg, then pan-frying until golden.'
       );

-- 호박전 재료 (ID: 57)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (57, '애호박', 'Korean Zucchini', '1개', '1 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (57, '소금', 'Salt', '0.5작은술', '0.5 tsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (57, '밀가루', 'Flour', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (57, '계란', 'Egg', '1개', '1 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (57, '식용유', 'Cooking Oil', '넉넉히', 'as needed');

-- 호박전 레시피 (ID: 57)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (57, 1,
     '애호박은 깨끗이 씻어 양 끝을 잘라내고 0.5cm 정도 두께로 동그랗게 썰어줍니다.',
     'Wash the zucchini, trim the ends, and slice it into rounds about 0.5 cm thick.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (57, 2,
     '썰어둔 호박에 소금을 살짝 뿌려 5~10분 정도 두어 밑간하고, 나온 물기는 키친타월로 살짝 닦아냅니다.',
     'Lightly sprinkle salt over the slices and let sit for 5–10 minutes, then gently blot off any released moisture with paper towels.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (57, 3,
     '접시에 밀가루를 펼쳐 호박 양면에 골고루 묻힌 뒤, 푼 계란물에 한 번 더 담가 얇게 계란옷을 입힙니다.',
     'Spread flour on a plate and coat both sides of each slice, then dip them in beaten egg to give a thin egg coating.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (57, 4,
     '중불로 달군 팬에 식용유를 두르고 호박을 올려 앞뒤로 노릇하게 부쳐 익힙니다.',
     'Heat oil in a pan over medium heat and fry the zucchini slices on both sides until cooked through and golden.'
    );


-- 58. 감자조림 (Braised Potatoes) - ID 58번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           58,
           'gamja_jorim',
           '감자조림',
           'Braised Potatoes in Soy Sauce',
           '감자를 한입 크기로 썰어 간장 양념과 함께 은근하게 졸여 단짠한 맛을 내는 기본 밑반찬입니다.',
           'A basic side dish made by simmering bite-sized potatoes in a sweet and savory soy sauce glaze.'
       );

-- 감자조림 재료 (ID: 58)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (58, '감자', 'Potatoes', '3개 (중간 크기)', '3 ea (medium)');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (58, '양파', 'Onion', '1/4개', '1/4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (58, '대파', 'Green Onion', '1/2대', '1/2 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (58, '간장', 'Soy Sauce', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (58, '설탕', 'Sugar', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (58, '올리고당', 'Oligosaccharide', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (58, '물', 'Water', '1컵', '1 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (58, '식용유', 'Cooking Oil', '1큰술', '1 tbsp');

-- 감자조림 레시피 (ID: 58)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (58, 1,
     '감자는 껍질을 벗겨 한입 크기로 깍둑썰기 한 뒤, 전분을 빼기 위해 찬물에 10분 정도 담갔다가 체에 밭쳐 물기를 제거합니다.',
     'Peel the potatoes, cut them into bite-sized cubes, soak in cold water for about 10 minutes to remove starch, then drain well.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (58, 2,
     '양파는 채 썰고, 대파는 송송 썰어 준비합니다.',
     'Slice the onion and thinly slice the green onion.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (58, 3,
     '달군 냄비에 식용유를 두르고 감자를 넣어 중불에서 겉면이 살짝 투명해질 때까지 3~4분 정도 볶아줍니다.',
     'Heat a pot with cooking oil, add the potatoes, and stir-fry over medium heat for 3–4 minutes until the surface turns slightly translucent.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (58, 4,
     '간장, 설탕, 물을 넣고 한 번 섞은 뒤 뚜껑을 덮고 중약불에서 10분 정도 끓이며 졸입니다.',
     'Add soy sauce, sugar, and water, stir once, cover with a lid, and simmer over medium-low heat for about 10 minutes.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (58, 5,
     '감자가 거의 익어 국물이 자작해지면 양파와 올리고당을 넣고 뚜껑을 열고 졸여 윤기가 나도록 볶듯이 섞습니다.',
     'When the potatoes are almost cooked and the sauce has reduced, add the onion and oligosaccharide, then cook uncovered, stirring until glossy.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (58, 6,
     '마지막에 대파를 넣고 한 번 더 섞은 뒤 불을 끄고 그릇에 담습니다.',
     'Add the green onion at the end, give it a quick stir, turn off the heat, and transfer to a serving dish.'
    );


-- 59. 두부조림 (Braised Tofu) - ID 59번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           59,
           'dubu_jorim',
           '두부조림',
           'Braised Tofu in Soy Sauce',
           '두부를 구운 뒤 간장과 고춧가루 양념을 끼얹어 자작하게 조려낸 매콤짭짤한 밑반찬입니다.',
           'A spicy and savory side dish made by pan-frying tofu, then braising it in a soy sauce–based chili seasoning.'
       );

-- 두부조림 재료 (ID: 59)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (59, '단단한 두부', 'Firm Tofu', '1모', '1 block');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (59, '양파', 'Onion', '1/4개', '1/4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (59, '대파', 'Green Onion', '1/2대', '1/2 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (59, '간장', 'Soy Sauce', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (59, '고춧가루', 'Red Chili Flakes', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (59, '다진 마늘', 'Minced Garlic', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (59, '설탕', 'Sugar', '0.5큰술', '0.5 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (59, '물', 'Water', '1/2컵', '1/2 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (59, '참기름', 'Sesame Oil', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (59, '식용유', 'Cooking Oil', '2큰술', '2 tbsp');

-- 두부조림 레시피 (ID: 59)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (59, 1,
     '두부는 키친타월에 올려 눌러 물기를 제거한 뒤, 도톰하게 직사각형 모양으로 썰어줍니다.',
     'Place the tofu on paper towels to remove moisture, then cut into thick rectangular slices.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (59, 2,
     '양파는 채 썰고, 대파는 송송 썰어둡니다.',
     'Slice the onion and thinly slice the green onion.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (59, 3,
     '볼에 간장, 고춧가루, 다진 마늘, 설탕, 물을 넣고 잘 섞어 양념장을 만듭니다.',
     'In a bowl, mix soy sauce, chili flakes, minced garlic, sugar, and water to make the sauce.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (59, 4,
     '달군 팬에 식용유를 두르고 두부를 앞뒤로 노릇하게 구워 접시에 잠시 덜어둡니다.',
     'Heat cooking oil in a pan and pan-fry the tofu slices on both sides until golden, then set aside on a plate.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (59, 5,
     '같은 팬에 양파를 넣고 살짝 볶은 뒤, 구운 두부를 다시 올리고 준비한 양념장을 부어 중약불에서 자작하게 5분 정도 졸입니다.',
     'In the same pan, lightly stir-fry the onion, then return the tofu to the pan, pour in the sauce, and simmer over medium-low heat for about 5 minutes.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (59, 6,
     '국물이 자작해지면 대파와 참기름을 넣고 한 번 더 끓인 뒤 불을 끄고 접시에 담습니다.',
     'When the sauce thickens and becomes shallow, add the green onion and sesame oil, simmer briefly, then turn off the heat and plate.'
    );


-- 60. 땅콩조림 (Braised Peanuts) - ID 60번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           60,
           'ttangkong_jorim',
           '땅콩조림',
           'Braised Peanuts in Soy Sauce',
           '땅콩을 부드럽게 삶은 뒤 간장과 설탕을 넣어 졸여 만든 고소하고 달콤한 조림입니다.',
           'A nutty and sweet side dish made by simmering peanuts until tender in a soy sauce and sugar glaze.'
       );

-- 땅콩조림 재료 (ID: 60)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (60, '생땅콩 또는 날땅콩', 'Raw Peanuts', '1컵', '1 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (60, '물', 'Water', '2컵', '2 cups');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (60, '간장', 'Soy Sauce', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (60, '설탕', 'Sugar', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (60, '올리고당', 'Oligosaccharide', '1큰술', '1 tbsp');

-- 땅콩조림 레시피 (ID: 60)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (60, 1,
     '땅콩은 찬물에 가볍게 헹군 뒤 체에 밭쳐 물기를 뺍니다.',
     'Rinse the raw peanuts briefly in cold water, then drain.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (60, 2,
     '냄비에 땅콩과 물을 넣고 끓이다가 약불로 줄여 20~30분 정도 땅콩이 부드러워질 때까지 삶습니다.',
     'Put the peanuts and water in a pot, bring to a boil, then reduce to low heat and simmer for 20–30 minutes until tender.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (60, 3,
     '간장과 설탕을 넣고 중불에서 저어가며 졸이다가, 국물이 거의 줄어들면 올리고당을 넣고 윤기가 돌도록 한 번 더 졸입니다.',
     'Add soy sauce and sugar, simmer over medium heat while stirring, and when most of the liquid is reduced, add oligosaccharide and cook until glossy.'
    );


-- 61. 메추리알장조림 (Quail Egg Jangjorim) - ID 61번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           61,
           'mechurial_jangjorim',
           '메추리알장조림',
           'Braised Quail Eggs in Soy Sauce',
           '삶은 메추리알을 간장 양념에 조려 짭짤하고 달큰한 맛을 내는 밑반찬입니다.',
           'A side dish of boiled quail eggs braised in a sweet and salty soy-based sauce.'
       );

-- 메추리알장조림 재료 (ID: 61)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (61, '메추리알 (껍질 벗긴 것)', 'Boiled Quail Eggs (peeled)', '20개', '20 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (61, '물', 'Water', '1컵', '1 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (61, '간장', 'Soy Sauce', '4큰술', '4 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (61, '설탕', 'Sugar', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (61, '올리고당', 'Oligosaccharide', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (61, '통마늘', 'Whole Garlic Cloves', '4쪽', '4 cloves');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (61, '청양고추', 'Korean Chili Pepper', '1개', '1 ea');

-- 메추리알장조림 레시피 (ID: 61)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (61, 1,
     '메추리알은 이미 삶아져 껍질이 벗겨진 것을 사용하거나, 생알을 사용한다면 끓는 물에 삶아 찬물에 식힌 후 껍질을 벗겨둡니다.',
     'Use pre-boiled, peeled quail eggs, or if using raw eggs, boil them, cool in cold water, and peel the shells.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (61, 2,
     '청양고추는 어슷 썰고, 통마늘은 세척해 준비합니다.',
     'Slice the chili pepper diagonally and rinse the garlic cloves.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (61, 3,
     '냄비에 물, 간장, 설탕, 통마늘을 넣고 끓이다가, 끓기 시작하면 메추리알을 넣고 중약불에서 서서히 졸입니다.',
     'In a pot, combine water, soy sauce, sugar, and garlic, bring to a boil, then add the quail eggs and simmer over medium-low heat.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (61, 4,
     '국물이 반 이하로 줄어들면 올리고당과 청양고추를 넣고 한 번 더 끓여 간이 배도록 졸인 뒤 불을 끕니다.',
     'When the liquid is reduced to less than half, add oligosaccharide and the chili pepper, simmer once more to infuse flavor, then turn off the heat.'
    );


-- 62. 생선조림 (Braised Fish) - ID 62번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           62,
           'saengseon_jorim',
           '생선조림',
           'Braised Fish in Spicy Sauce',
           '무와 함께 생선을 매운 양념에 넣고 조려 깊은 맛을 내는 한국식 생선조림입니다.',
           'A Korean-style braised fish dish made by simmering fish with radish in a spicy seasoning sauce.'
       );

-- 생선조림 재료 (ID: 62)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (62, '고등어 또는 흰살생선', 'Mackerel or White Fish', '1마리 (토막)', '1 fish (cut into pieces)');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (62, '무', 'Korean Radish', '200g', '200g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (62, '양파', 'Onion', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (62, '대파', 'Green Onion', '1대', '1 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (62, '간장', 'Soy Sauce', '4큰술', '4 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (62, '고춧가루', 'Red Chili Flakes', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (62, '고추장', 'Gochujang', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (62, '다진 마늘', 'Minced Garlic', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (62, '맛술', 'Cooking Wine', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (62, '물', 'Water', '1.5컵', '1.5 cups');

-- 생선조림 레시피 (ID: 62)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (62, 1,
     '무는 두께 1cm 정도로 도톰하게 반달 모양으로 썰고, 양파는 채 썰고 대파는 어슷 썰어둡니다.',
     'Slice the radish into 1 cm-thick half-moons, slice the onion, and cut the green onion diagonally.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (62, 2,
     '볼에 간장, 고춧가루, 고추장, 다진 마늘, 맛술, 물을 넣어 양념장을 만듭니다.',
     'In a bowl, mix soy sauce, chili flakes, gochujang, minced garlic, cooking wine, and water to make the sauce.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (62, 3,
     '냄비 바닥에 무를 깔고 그 위에 손질된 생선을 올린 뒤, 양파를 올리고 양념장을 모두 부어줍니다.',
     'Layer the radish slices on the bottom of a pot, place the prepared fish on top, then the onion, and pour all of the sauce over them.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (62, 4,
     '센 불에서 한 번 끓인 뒤 중약불로 줄여 뚜껑을 덮고 15~20분간 조리하며 중간에 국물을 끼얹어줍니다.',
     'Bring to a boil over high heat, then reduce to medium-low, cover, and simmer for 15–20 minutes, spooning the sauce over the fish occasionally.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (62, 5,
     '국물이 자작해지면 대파를 넣고 2~3분 더 졸인 뒤 불을 끄고 접시에 담습니다.',
     'When the sauce has reduced to a shallow level, add the green onion and simmer for 2–3 more minutes, then turn off the heat and serve.'
    );


-- 63. 연근조림 (Braised Lotus Root) - ID 63번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           63,
           'yeongeun_jorim',
           '연근조림',
           'Braised Lotus Root',
           '연근을 데친 뒤 간장과 설탕, 올리고당으로 졸여 아삭하면서도 쫀득한 식감을 살린 조림입니다.',
           'A side dish of parboiled lotus root simmered in a soy, sugar, and syrup glaze for a crisp yet chewy texture.'
       );

-- 연근조림 재료 (ID: 63)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (63, '연근', 'Lotus Root', '300g', '300g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (63, '식초', 'Vinegar', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (63, '간장', 'Soy Sauce', '4큰술', '4 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (63, '설탕', 'Sugar', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (63, '올리고당', 'Oligosaccharide', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (63, '물', 'Water', '1.5컵', '1.5 cups');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (63, '참기름', 'Sesame Oil', '1큰술', '1 tbsp');

-- 연근조림 레시피 (ID: 63)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (63, 1,
     '연근은 껍질을 벗기고 0.5cm 두께로 동그랗게 썰어 갈변 방지를 위해 물과 식초를 섞은 물에 잠시 담가둡니다.',
     'Peel the lotus root, slice into 0.5 cm rounds, and soak briefly in water mixed with vinegar to prevent browning.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (63, 2,
     '냄비에 연근이 잠길 만큼의 물과 연근, 식초 약간을 넣고 5분 정도 데친 뒤 찬물에 헹궈 체에 밭칩니다.',
     'Place the slices in a pot with enough water to cover and a little vinegar, parboil for about 5 minutes, then rinse in cold water and drain.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (63, 3,
     '다른 냄비에 물, 간장, 설탕을 넣고 끓이다가 데친 연근을 넣고 중불에서 15분 정도 졸입니다.',
     'In another pot, bring water, soy sauce, and sugar to a boil, add the parboiled lotus root, and simmer over medium heat for about 15 minutes.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (63, 4,
     '국물이 절반 이하로 줄어들면 올리고당을 넣고 불을 약하게 줄여 윤기가 돌 때까지 더 졸입니다.',
     'When the liquid has reduced by more than half, add oligosaccharide, reduce to low heat, and continue simmering until glossy.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (63, 5,
     '마지막에 참기름을 둘러 섞은 뒤 불을 끄고 식혀서 보관 용기에 담습니다.',
     'Finish with sesame oil, toss to coat, then turn off the heat and let cool before transferring to a storage container.'
    );


-- 64. 우엉조림 (Braised Burdock Root) - ID 64번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           64,
           'ueong_jorim',
           '우엉조림',
           'Braised Burdock Root',
           '우엉을 채 썰어 볶은 뒤 간장과 설탕으로 졸여 만든 아삭하고 고소한 밑반찬입니다.',
           'A crunchy, nutty side dish made by stir-frying julienned burdock root and simmering it in a sweet soy glaze.'
       );

-- 우엉조림 재료 (ID: 64)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (64, '우엉', 'Burdock Root', '200g', '200g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (64, '식초', 'Vinegar', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (64, '간장', 'Soy Sauce', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (64, '설탕', 'Sugar', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (64, '올리고당', 'Oligosaccharide', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (64, '물', 'Water', '1컵', '1 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (64, '참기름', 'Sesame Oil', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (64, '식용유', 'Cooking Oil', '1큰술', '1 tbsp');

-- 우엉조림 레시피 (ID: 64)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (64, 1,
     '우엉은 칼등으로 흙과 껍질을 살살 긁어 제거한 뒤 가늘게 채 썰어 갈변 방지를 위해 식초를 탄 물에 담가둡니다.',
     'Scrape the burdock root gently with the back of a knife to remove dirt and skin, then julienne and soak in water mixed with vinegar to prevent browning.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (64, 2,
     '달군 팬에 식용유를 두르고 물기를 뺀 우엉을 넣어 3~4분 정도 중불에서 볶아 향을 내줍니다.',
     'Heat cooking oil in a pan, add the drained burdock, and stir-fry over medium heat for 3–4 minutes to bring out the aroma.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (64, 3,
     '간장, 설탕, 물을 넣고 섞은 뒤 뚜껑을 덮고 약불에서 10분 정도 졸입니다.',
     'Add soy sauce, sugar, and water, stir, cover with a lid, and simmer over low heat for about 10 minutes.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (64, 4,
     '국물이 거의 줄어들면 올리고당을 넣고 뚜껑을 열고 볶듯이 저어 윤기가 나도록 졸입니다.',
     'When most of the liquid has evaporated, add oligosaccharide and cook uncovered, stirring until glossy.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (64, 5,
     '마지막으로 참기름을 두르고 한 번 더 섞은 뒤 불을 끄고 식혀서 보관합니다.',
     'Finish with sesame oil, toss once more, then turn off the heat and let cool before storing.'
    );


-- 65. 장조림 (Beef Jangjorim) - ID 65번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           65,
           'soegogi_jangjorim',
           '장조림',
           'Beef Soy-Braised (Jangjorim)',
           '소고기를 간장 양념에 푹 졸여 잘게 찢거나 썰어 먹는 짭짤한 밥반찬으로, 메추리알이나 고추를 함께 넣어 조리하기도 합니다.',
           'A salty rice side dish made by simmering beef in a soy-based broth until tender, then shredding or slicing it, often with quail eggs or peppers.'
       );

-- 장조림 재료 (ID: 65)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (65, '소고기 (우둔/홍두깨살)', 'Beef (Round or Shank)', '400g', '400g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (65, '물', 'Water', '4컵', '4 cups');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (65, '간장', 'Soy Sauce', '1/2컵', '1/2 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (65, '맛술', 'Cooking Wine', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (65, '설탕', 'Sugar', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (65, '올리고당', 'Oligosaccharide', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (65, '통마늘', 'Whole Garlic Cloves', '8쪽', '8 cloves');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (65, '대파', 'Green Onion', '1대', '1 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (65, '양파', 'Onion', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (65, '메추리알 (선택)', 'Quail Eggs (optional)', '10개', '10 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (65, '꽈리고추 (선택)', 'Shishito Peppers (optional)', '5개', '5 ea');

-- 장조림 레시피 (ID: 65)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (65, 1,
     '소고기는 찬물에 30분 정도 담가 핏물을 뺀 뒤 물기를 닦고 덩어리째 준비합니다.',
     'Soak the beef in cold water for about 30 minutes to remove blood, then pat dry and keep in one piece.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (65, 2,
     '냄비에 물, 소고기, 통마늘, 대파, 양파를 넣고 끓이다가, 끓으면 중약불로 줄여 30분 정도 삶아 고기를 부드럽게 익힙니다.',
     'In a pot, add water, beef, garlic, green onion, and onion, bring to a boil, then reduce to medium-low and simmer for about 30 minutes until the meat is tender.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (65, 3,
     '고기를 건져 먹기 좋은 굵기로 찢거나 도톰하게 썰어 다시 냄비에 넣습니다.',
     'Remove the beef, shred or slice it into bite-sized pieces, and return it to the pot.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (65, 4,
     '간장, 맛술, 설탕, 올리고당을 넣고 국물이 자작해질 때까지 중약불에서 졸입니다. 메추리알이나 꽈리고추를 사용할 경우 중간에 함께 넣어 간이 배도록 조립니다.',
     'Add soy sauce, cooking wine, sugar, and oligosaccharide, then simmer over medium-low heat until the broth is shallow. If using quail eggs or peppers, add them midway so they absorb the flavor.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (65, 5,
     '완성된 장조림은 완전히 식힌 후 용기에 담아 냉장 보관합니다.',
     'Let the jangjorim cool completely, then transfer to a container and store in the refrigerator.'
    );



-- 66. 닭계장 (Dakgaejang) - ID 66번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           66,
           'dakgaejang',
           '닭계장',
           'Spicy Chicken Soup (Dakgaejang)',
           '닭을 푹 삶아 찢은 뒤 고추기름과 고춧가루, 각종 채소를 넣고 얼큰하게 끓여내는 보양 국물 요리입니다.',
           'A hearty spicy chicken soup made by simmering chicken until tender, shredding it, then boiling with chili oil, chili flakes, and various vegetables.'
       );

-- 닭계장 재료 (ID: 66)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (66, '닭고기 (통닭 또는 닭다리살)', 'Chicken (whole or leg meat)', '600g', '600g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (66, '대파', 'Green Onions', '2대', '2 stalks');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (66, '숙주나물', 'Mung Bean Sprouts', '1컵', '1 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (66, '느타리버섯', 'Oyster Mushrooms', '1컵', '1 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (66, '고춧가루', 'Red Chili Flakes', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (66, '고추기름 또는 식용유', 'Chili Oil or Cooking Oil', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (66, '국간장', 'Soup Soy Sauce', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (66, '다진 마늘', 'Minced Garlic', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (66, '후추', 'Pepper', '약간', 'a pinch');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (66, '물', 'Water', '6컵', '6 cups');

-- 닭계장 레시피 (ID: 66)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (66, 1,
     '냄비에 닭고기와 물을 넣고 끓이다가 떠오르는 거품을 걷어내고, 닭이 완전히 익을 때까지 30분 정도 푹 삶습니다.',
     'Add the chicken and water to a pot, bring to a boil, skim off the foam, and simmer for about 30 minutes until the chicken is fully cooked.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (66, 2,
     '닭이 익으면 건져서 식힌 뒤 살만 찢어 준비하고, 삶은 국물은 체에 한 번 걸러 닭 육수로 사용합니다.',
     'Remove the chicken, let it cool, and shred the meat. Strain the cooking liquid and reserve it as chicken stock.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (66, 3,
     '대파는 길게 채 썰고, 느타리버섯은 먹기 좋게 찢고, 숙주나물은 깨끗이 씻어 물기를 뺍니다.',
     'Slice the green onions lengthwise, tear the oyster mushrooms into bite-sized pieces, and rinse and drain the mung bean sprouts.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (66, 4,
     '달군 냄비에 고추기름(또는 식용유)을 두르고 고춧가루와 다진 마늘을 약불에서 살짝 볶아 고추기름을 만든 뒤, 찢은 닭고기와 손질한 채소를 넣고 함께 볶습니다.',
     'In a heated pot, add chili oil (or cooking oil), gently fry the chili flakes and minced garlic over low heat to make chili oil, then add the shredded chicken and prepared vegetables and stir-fry together.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (66, 5,
     '닭 육수를 붓고 국간장을 넣어 간을 한 뒤, 중불에서 10분 정도 더 끓이며 부족한 간은 소금으로 조절합니다.',
     'Pour in the chicken stock, season with soup soy sauce, and simmer over medium heat for about 10 minutes, adjusting the seasoning with salt if needed.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (66, 6,
     '마지막에 후추를 뿌려 한소끔 더 끓인 뒤 그릇에 담아 냅니다.',
     'Finish with a sprinkle of black pepper, bring to one last boil, then ladle into bowls.'
    );


-- 67. 동태찌개 (Pollock Stew) - ID 67번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           67,
           'dongtae_jjigae',
           '동태찌개',
           'Pollock Stew',
           '손질한 동태와 무, 두부, 채소를 넣고 고춧가루와 고추장 양념으로 끓여내는 얼큰한 찌개입니다.',
           'A spicy stew made with cleaned pollock, radish, tofu, and vegetables simmered in a chili flake and gochujang-based broth.'
       );

-- 동태찌개 재료 (ID: 67)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (67, '동태 (손질된 것)', 'Frozen Pollock (cleaned)', '1마리', '1 fish');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (67, '무', 'Korean Radish', '200g', '200g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (67, '애호박', 'Zucchini', '1/3개', '1/3 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (67, '두부', 'Tofu', '1/3모', '1/3 block');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (67, '대파', 'Green Onion', '1대', '1 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (67, '청양고추', 'Korean Chili Pepper', '1~2개', '1–2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (67, '고춧가루', 'Red Chili Flakes', '2~3큰술', '2–3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (67, '고추장', 'Gochujang', '0.5큰술', '0.5 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (67, '국간장', 'Soup Soy Sauce', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (67, '다진 마늘', 'Minced Garlic', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (67, '물 또는 멸치육수', 'Water or Anchovy Broth', '5컵', '5 cups');

-- 동태찌개 레시피 (ID: 67)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (67, 1,
     '동태는 흐르는 물에 헹군 뒤 먹기 좋은 크기로 토막 내고, 무는 나박썰기, 애호박과 두부는 한입 크기로 썰어 준비합니다.',
     'Rinse the pollock under running water and cut into serving pieces. Slice the radish into thin half-moons, and cut the zucchini and tofu into bite-sized pieces.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (67, 2,
     '대파와 청양고추는 어슷하게 썰어줍니다.',
     'Cut the green onion and chili peppers diagonally.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (67, 3,
     '볼에 고춧가루, 고추장, 국간장, 다진 마늘을 넣고 약간의 육수를 더해 풀어 양념장을 만듭니다.',
     'In a bowl, mix chili flakes, gochujang, soup soy sauce, and minced garlic with a little broth to make a seasoning paste.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (67, 4,
     '냄비에 물(또는 멸치육수)과 무를 넣고 끓이다가, 끓기 시작하면 준비한 양념장과 동태를 넣고 중불에서 끓입니다.',
     'In a pot, add the water (or anchovy broth) and radish, bring to a boil, then add the seasoning paste and pollock and simmer over medium heat.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (67, 5,
     '동태가 반쯤 익으면 애호박과 두부를 넣고 3~5분 정도 더 끓인 뒤, 대파와 청양고추를 넣어 한소끔 더 끓여 마무리합니다.',
     'When the pollock is halfway cooked, add the zucchini and tofu and boil for another 3–5 minutes. Add the green onion and chili peppers and bring to one last boil before serving.'
    );


-- 68. 된장찌개 (Doenjang Jjigae) - ID 68번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           68,
           'doenjang_jjigae',
           '된장찌개',
           'Soybean Paste Stew',
           '멸치육수에 된장을 풀고 애호박, 감자, 양파, 두부 등을 넣어 구수하게 끓여내는 대표적인 집밥 찌개입니다.',
           'A classic home-style stew made by dissolving soybean paste in anchovy broth and simmering with zucchini, potato, onion, tofu, and other vegetables.'
       );

-- 된장찌개 재료 (ID: 68)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (68, '된장', 'Doenjang (Soybean Paste)', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (68, '멸치다시마육수', 'Anchovy-Kelp Broth', '2.5컵', '2.5 cups');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (68, '감자', 'Potato', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (68, '애호박', 'Zucchini', '1/3개', '1/3 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (68, '양파', 'Onion', '1/4개', '1/4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (68, '두부', 'Tofu', '1/2모', '1/2 block');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (68, '대파', 'Green Onion', '1/4대', '1/4 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (68, '청양고추', 'Korean Chili Pepper', '1개', '1 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (68, '다진 마늘', 'Minced Garlic', '0.5큰술', '0.5 tbsp');

-- 된장찌개 레시피 (ID: 68)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (68, 1,
     '감자, 애호박, 양파, 두부는 먹기 좋은 크기로 깍둑썰기하고, 대파와 청양고추는 어슷 썰어 준비합니다.',
     'Cut the potato, zucchini, onion, and tofu into bite-sized cubes. Slice the green onion and chili pepper diagonally.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (68, 2,
     '냄비에 멸치다시마육수를 붓고 끓기 시작하면 된장을 체에 걸러 풀어줍니다.',
     'Pour the anchovy-kelp broth into a pot, bring to a boil, then dissolve the soybean paste through a strainer into the broth.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (68, 3,
     '된장 국물이 한소끔 끓으면 감자를 먼저 넣고 3분 정도 끓인 뒤, 애호박과 양파, 다진 마늘을 넣고 중불에서 더 끓입니다.',
     'When the doenjang broth comes to a boil, add the potatoes and cook for about 3 minutes, then add the zucchini, onion, and minced garlic and continue simmering over medium heat.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (68, 4,
     '채소가 어느 정도 익으면 두부를 넣고 2~3분 정도 더 끓인 다음, 대파와 청양고추를 넣고 한 번 더 끓여 간을 보고 부족하면 소금으로 맞춥니다.',
     'Once the vegetables are mostly cooked, add the tofu and boil for another 2–3 minutes. Add the green onion and chili pepper, bring to one last boil, and adjust seasoning with salt if needed.'
    );


-- 69. 순두부찌개 (Soft Tofu Stew) - ID 69번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           69,
           'sundubu_jjigae',
           '순두부찌개',
           'Soft Tofu Stew',
           '고춧가루를 기름에 볶아 낸 양념에 돼지고기와 김치, 순두부를 넣고 끓여 만드는 얼큰하고 부드러운 찌개입니다.',
           'A spicy and silky stew made by frying chili flakes in oil, then simmering pork, kimchi, and soft tofu together.'
       );

-- 순두부찌개 재료 (ID: 69)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (69, '순두부', 'Soft Tofu', '1봉', '1 pack');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (69, '돼지고기 (앞다리살)', 'Pork (Front Leg)', '100g', '100g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (69, '신김치', 'Sour Kimchi', '1/2컵', '1/2 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (69, '양파', 'Onion', '1/4개', '1/4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (69, '대파', 'Green Onion', '1/3대', '1/3 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (69, '고춧가루', 'Red Chili Flakes', '2~3큰술', '2–3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (69, '간장 또는 국간장', 'Soy Sauce or Soup Soy Sauce', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (69, '다진 마늘', 'Minced Garlic', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (69, '물 또는 멸치육수', 'Water or Anchovy Broth', '2컵', '2 cups');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (69, '달걀', 'Egg', '1개', '1 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (69, '식용유', 'Cooking Oil', '2큰술', '2 tbsp');

-- 순두부찌개 레시피 (ID: 69)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (69, 1,
     '돼지고기는 잘게 썰고, 김치는 한입 크기로 썰며, 양파와 대파는 채 썰어 준비합니다.',
     'Finely slice the pork, cut the kimchi into bite-sized pieces, and slice the onion and green onion.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (69, 2,
     '뚝배기나 냄비에 식용유를 두르고 다진 마늘과 고춧가루를 약불에서 볶아 고추기름을 만든 뒤 돼지고기를 넣어 볶습니다.',
     'In an earthenware pot or small saucepan, heat the oil, gently fry the minced garlic and chili flakes over low heat to make chili oil, then add the pork and stir-fry.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (69, 3,
     '고기가 반쯤 익으면 김치와 양파를 넣고 더 볶다가, 간장(또는 국간장)을 넣어 한 번 더 섞어줍니다.',
     'When the meat is halfway cooked, add the kimchi and onion and continue stir-frying, then add the soy sauce (or soup soy sauce) and mix once more.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (69, 4,
     '물(또는 멸치육수)을 부어 끓이다가 국물이 끓으면 순두부를 숟가락으로 떠 넣고 중불에서 5분 정도 끓입니다.',
     'Pour in the water (or anchovy broth), bring to a boil, then spoon in chunks of soft tofu and simmer over medium heat for about 5 minutes.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (69, 5,
     '마지막에 대파와 청양고추(선택)를 넣고 한 번 더 끓인 뒤, 달걀을 깨 넣어 반숙 정도로 익혀 불을 끄고 바로 냅니다.',
     'Finally, add the green onion and, if desired, extra chili pepper, bring to one last boil, crack in the egg and cook it to a soft set, then turn off the heat and serve immediately.'
    );


-- 70. 갈비찜 (Braised Short Ribs) - ID 70번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           70,
           'galbi_jjim',
           '갈비찜',
           'Braised Beef Short Ribs',
           '소갈비를 핏물을 뺀 뒤 달콤짭짤한 간장 양념과 무, 당근 등을 넣고 푹 졸여낸 대표적인 명절 찜 요리입니다.',
           'A classic holiday dish made by soaking beef short ribs to remove blood, then braising them with radish, carrots, and a sweet soy-based sauce.'
       );

-- 갈비찜 재료 (ID: 70)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (70, '소갈비 (찜용)', 'Beef Short Ribs', '1kg', '1 kg');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (70, '무', 'Korean Radish', '200g', '200 g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (70, '당근', 'Carrot', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (70, '표고버섯', 'Shiitake Mushrooms', '4개', '4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (70, '양파', 'Onion', '1/2개', '1/2 ea');

-- 갈비찜 양념
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (70, '간장', 'Soy Sauce', '8큰술', '8 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (70, '설탕', 'Sugar', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (70, '올리고당', 'Oligosaccharide', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (70, '다진 마늘', 'Minced Garlic', '1.5큰술', '1.5 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (70, '다진 생강', 'Minced Ginger', '0.5큰술', '0.5 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (70, '맛술', 'Cooking Wine', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (70, '배 간 것 (선택)', 'Grated Pear (optional)', '4큰술', '4 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (70, '물', 'Water', '2컵', '2 cups');

-- 갈비찜 레시피 (ID: 70)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (70, 1,
     '소갈비는 찬물에 1시간 정도 담가 핏물을 뺀 뒤, 끓는 물에 3~5분 정도 데쳐 불순물을 제거하고 찬물에 헹궈 준비합니다.',
     'Soak the beef ribs in cold water for about 1 hour to remove blood, then parboil in boiling water for 3–5 minutes, rinse in cold water, and drain.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (70, 2,
     '무와 당근은 도톰하게 깍둑썰기하고, 양파와 표고버섯은 큼직하게 썰어둡니다.',
     'Cut the radish and carrot into thick cubes, and roughly slice the onion and shiitake mushrooms.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (70, 3,
     '볼에 간장, 설탕, 올리고당, 다진 마늘, 다진 생강, 맛술, 배 간 것을 넣고 물을 부어 잘 섞어 양념장을 만듭니다.',
     'In a bowl, mix soy sauce, sugar, oligosaccharide, minced garlic, minced ginger, cooking wine, and grated pear with water to make the braising sauce.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (70, 4,
     '넓은 냄비에 무와 당근을 깔고 그 위에 갈비를 올린 뒤 양념장을 붓고 센 불에서 끓입니다.',
     'Place the radish and carrots on the bottom of a wide pot, add the ribs on top, pour in the sauce, and bring to a boil over high heat.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (70, 5,
     '끓어오르면 중약불로 줄여 뚜껑을 덮고 30분 정도 끓이다가, 양파와 표고버섯을 넣고 국물을 끼얹어가며 갈비가 부드러워질 때까지 졸입니다.',
     'Reduce to medium-low heat, cover, and simmer for about 30 minutes. Add the onion and mushrooms, spoon the sauce over the ribs, and continue simmering until the meat is tender.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (70, 6,
     '국물이 자작하게 줄어들고 갈비와 채소에 윤기가 돌면 불을 끄고 통깨와 대파를 뿌려 마무리합니다.',
     'When the sauce is reduced to a glossy, shallow level and coats the ribs and vegetables, turn off the heat and finish with sesame seeds and sliced green onion.'
    );


-- 71. 계란찜 (Steamed Egg) - ID 71번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           71,
           'gyeran_jjim',
           '계란찜',
           'Steamed Egg',
           '계란과 물을 섞어 약한 불에서 부드럽게 익혀내는 한국식 계란찜으로, 국물과 함께 떠먹는 부드러운 반찬입니다.',
           'A soft Korean-style steamed egg dish made by gently cooking beaten eggs with water over low heat until silky and custard-like.'
       );

-- 계란찜 재료 (ID: 71)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (71, '계란', 'Eggs', '3개', '3 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (71, '물 또는 육수', 'Water or Broth', '1컵 (약 200ml)', '1 cup (about 200 ml)');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (71, '소금', 'Salt', '1/3작은술', '1/3 tsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (71, '대파', 'Green Onion', '1큰술 (다짐)', '1 tbsp (chopped)');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (71, '참기름', 'Sesame Oil', '1작은술', '1 tsp');

-- 계란찜 레시피 (ID: 71)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (71, 1,
     '볼에 계란을 깨뜨려 넣고 소금을 넣어 잘 풀어준 뒤, 물(또는 육수)을 넣고 다시 한 번 골고루 섞습니다.',
     'Crack the eggs into a bowl, add salt and beat well, then pour in the water (or broth) and mix again until combined.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (71, 2,
     '거품과 알끈 제거를 위해 계란물을 체에 한 번 내린 뒤, 잘게 썬 대파를 섞습니다.',
     'Strain the egg mixture through a sieve to remove foam and chalaza, then stir in the chopped green onion.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (71, 3,
     '뚝배기나 작은 냄비에 계란물을 붓고 뚜껑을 덮은 뒤, 약불에서 천천히 익혀줍니다.',
     'Pour the egg mixture into an earthenware pot or small saucepan, cover with a lid, and cook slowly over low heat.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (71, 4,
     '가운데가 살짝 흔들릴 정도로 익으면 불을 끄고 뚜껑을 덮은 채로 2~3분간 뜸을 들인 후, 참기름을 둘러 마무리합니다.',
     'When the center is just set but still slightly wobbly, turn off the heat, let it sit covered for 2–3 minutes, then drizzle with sesame oil.'
    );


-- 72. 김치찜 (Kimchi Stew-Braise) - ID 72번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           72,
           'kimchi_jjim',
           '김치찜',
           'Braised Kimchi with Pork',
           '신김치와 돼지고기를 겹겹이 담고 양념과 육수를 부어 푹 끓여낸 깊고 진한 맛의 김치찜입니다.',
           'A rich dish made by layering sour kimchi and pork, then simmering them with seasoning and broth until tender and flavorful.'
       );

-- 김치찜 재료 (ID: 72)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (72, '신김치', 'Sour Kimchi', '1/3~1/2포기', '1/3–1/2 head');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (72, '돼지고기 (목살/삼겹살)', 'Pork Neck or Belly', '500g', '500 g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (72, '양파', 'Onion', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (72, '대파', 'Green Onion', '1대', '1 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (72, '청양고추', 'Korean Chili Pepper', '1~2개', '1–2 ea');

-- 김치찜 양념
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (72, '김치국물', 'Kimchi Brine', '1컵', '1 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (72, '고춧가루', 'Red Chili Flakes', '1~2큰술', '1–2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (72, '설탕', 'Sugar', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (72, '다진 마늘', 'Minced Garlic', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (72, '국간장', 'Soup Soy Sauce', '1~2큰술', '1–2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (72, '물 또는 멸치육수', 'Water or Anchovy Broth', '3컵', '3 cups');

-- 김치찜 레시피 (ID: 72)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (72, 1,
     '김치는 속을 조금 털어내고 큼직하게 2~3등분으로 썰고, 돼지고기는 도톰하게 썰어 준비합니다.',
     'Remove some of the filling from the kimchi and cut it into 2–3 large pieces. Slice the pork into thick chunks.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (72, 2,
     '양파는 채 썰고, 대파와 청양고추는 어슷 썰어둡니다.',
     'Slice the onion and cut the green onion and chili peppers diagonally.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (72, 3,
     '볼에 김치국물, 고춧가루, 설탕, 다진 마늘, 국간장, 물(또는 멸치육수)을 넣고 잘 섞어 양념 국물을 만듭니다.',
     'In a bowl, mix kimchi brine, chili flakes, sugar, minced garlic, soup soy sauce, and water (or anchovy broth) to make the braising liquid.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (72, 4,
     '냄비 바닥에 김치를 깔고 사이사이에 돼지고기를 겹쳐 넣은 뒤, 양파를 올리고 준비한 양념 국물을 부어 중불에서 끓입니다.',
     'Lay the kimchi on the bottom of a pot, tuck the pork pieces between the kimchi layers, top with onion, and pour in the seasoning broth. Bring to a boil over medium heat.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (72, 5,
     '끓기 시작하면 약불로 줄여 뚜껑을 덮고 30~40분 정도 김치가 부드럽게 풀어질 때까지 오래 끓입니다.',
     'Once boiling, reduce to low heat, cover, and simmer for 30–40 minutes until the kimchi softens and the pork is tender.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (72, 6,
     '마지막에 대파와 청양고추를 넣고 한 번 더 끓인 뒤 간을 보고 부족하면 소금으로 맞춰 마무리합니다.',
     'Add the green onion and chili peppers, bring to one last boil, and adjust the seasoning with salt if needed.'
    );


-- 73. 닭볶음탕 (Spicy Braised Chicken) - ID 73번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           73,
           'dakbokkeum_tang',
           '닭볶음탕',
           'Spicy Braised Chicken Stew',
           '토막 낸 닭과 감자, 당근, 양파 등을 넣고 매콤달콤한 고추장 양념에 졸여낸 칼칼한 찌개형 찜 요리입니다.',
           'A spicy, slightly sweet braised chicken stew made with cut-up chicken, potatoes, carrots, and onions simmered in a gochujang-based sauce.'
       );

-- 닭볶음탕 재료 (ID: 73)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (73, '닭 (볶음탕용 토막)', 'Cut-up Chicken', '1마리 (약 1kg)', '1 chicken (about 1 kg)');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (73, '감자', 'Potatoes', '2개', '2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (73, '당근', 'Carrot', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (73, '양파', 'Onion', '1개', '1 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (73, '대파', 'Green Onion', '1대', '1 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (73, '청양고추', 'Korean Chili Pepper', '1~2개', '1–2 ea');

-- 닭볶음탕 양념
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (73, '고추장', 'Gochujang', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (73, '고춧가루', 'Red Chili Flakes', '2~3큰술', '2–3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (73, '간장', 'Soy Sauce', '5큰술', '5 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (73, '설탕', 'Sugar', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (73, '올리고당', 'Oligosaccharide', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (73, '맛술', 'Cooking Wine', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (73, '다진 마늘', 'Minced Garlic', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (73, '물', 'Water', '2컵', '2 cups');

-- 닭볶음탕 레시피 (ID: 73)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (73, 1,
     '닭은 찬물에 헹궈 뼛조각과 핏물을 제거하고, 끓는 물에 살짝 데친 뒤 찬물에 헹궈 잡내를 줄입니다.',
     'Rinse the chicken pieces in cold water to remove bone fragments and blood, briefly parboil in boiling water, then rinse in cold water to reduce odor.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (73, 2,
     '감자와 당근은 큼직하게 썰고, 양파는 두툼하게 채 썰며 대파와 고추는 어슷 썰어둡니다.',
     'Cut the potatoes and carrots into large chunks, slice the onion thickly, and cut the green onion and chili peppers diagonally.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (73, 3,
     '볼에 고추장, 고춧가루, 간장, 설탕, 올리고당, 맛술, 다진 마늘, 물을 넣고 잘 섞어 양념장을 만듭니다.',
     'In a bowl, mix gochujang, chili flakes, soy sauce, sugar, oligosaccharide, cooking wine, minced garlic, and water to make the sauce.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (73, 4,
     '넓은 냄비에 닭과 감자, 당근을 넣고 양념장을 모두 부은 뒤 센 불에서 끓이다가 끓어오르면 중불로 줄여 15분 정도 끓입니다.',
     'Place the chicken, potatoes, and carrots in a wide pot, pour in the sauce, bring to a boil over high heat, then reduce to medium and simmer for about 15 minutes.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (73, 5,
     '감자가 거의 익으면 양파와 대파, 청양고추를 넣고 국물을 끼얹어가며 5~10분 정도 더 졸여 국물이 자작해지면 완성합니다.',
     'When the potatoes are nearly done, add the onion, green onion, and chili peppers, spoon the sauce over the top, and simmer for another 5–10 minutes until the sauce thickens.'
    );


-- 74. 찜닭 (Jjimdak) - ID 74번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           74,
           'jjimdak',
           '찜닭',
           'Soy-Braised Chicken with Glass Noodles',
           '간장 베이스 양념에 닭과 각종 채소, 당면을 넣고 졸여 만든 단짠 매콤한 안동식 찜닭입니다.',
           'A sweet and savory Andong-style braised chicken dish made by simmering chicken, vegetables, and glass noodles in a soy-based sauce with a hint of spice.'
       );

-- 찜닭 재료 (ID: 74)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (74, '닭 (찜닭용 토막)', 'Cut-up Chicken', '1마리 (약 800g)', '1 chicken (about 800 g)');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (74, '당면', 'Glass Noodles', '100g', '100 g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (74, '감자', 'Potatoes', '2개', '2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (74, '당근', 'Carrot', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (74, '양파', 'Onion', '1개', '1 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (74, '양배추', 'Cabbage', '1컵', '1 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (74, '대파', 'Green Onion', '1대', '1 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (74, '청양고추', 'Korean Chili Pepper', '2개', '2 ea');

-- 찜닭 양념
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (74, '간장', 'Soy Sauce', '10큰술', '10 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (74, '설탕', 'Sugar', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (74, '올리고당', 'Oligosaccharide', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (74, '다진 마늘', 'Minced Garlic', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (74, '맛술', 'Cooking Wine', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (74, '고춧가루', 'Red Chili Flakes', '1~2큰술', '1–2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (74, '물', 'Water', '3컵', '3 cups');

-- 찜닭 레시피 (ID: 74)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (74, 1,
     '당면은 미지근한 물에 30분 이상 불려두고, 닭은 찬물에 헹군 뒤 끓는 물에 살짝 데쳐 잡내를 제거합니다.',
     'Soak the glass noodles in lukewarm water for at least 30 minutes. Rinse the chicken pieces in cold water, then briefly parboil in boiling water to remove odor.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (74, 2,
     '감자와 당근은 도톰하게 썰고, 양파와 양배추는 큼직하게 썰며 대파와 고추는 어슷 썰어둡니다.',
     'Cut the potatoes and carrots into thick pieces, roughly slice the onion and cabbage, and cut the green onion and chili peppers diagonally.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (74, 3,
     '볼에 간장, 설탕, 올리고당, 다진 마늘, 맛술, 고춧가루, 물을 넣고 잘 섞어 양념장을 만듭니다.',
     'In a bowl, mix soy sauce, sugar, oligosaccharide, minced garlic, cooking wine, chili flakes, and water to make the sauce.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (74, 4,
     '넓은 냄비에 닭과 감자, 당근을 넣고 양념장을 부은 뒤 센 불에서 끓이다가 끓어오르면 중불로 줄여 15분 정도 끓입니다.',
     'Place the chicken, potatoes, and carrots in a wide pot, pour in the sauce, bring to a boil over high heat, then reduce to medium and simmer for about 15 minutes.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (74, 5,
     '양파와 양배추를 넣고 더 끓이다가, 국물이 어느 정도 졸아들면 불린 당면과 대파, 고추를 넣고 당면이 국물을 흡수할 때까지 졸여 마무리합니다.',
     'Add the onion and cabbage and continue boiling. When the sauce thickens, add the soaked glass noodles, green onion, and chili peppers, and simmer until the noodles absorb the broth.'
    );


-- 75. 해물찜 (Spicy Steamed Seafood) - ID 75번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           75,
           'haemul_jjim',
           '해물찜',
           'Spicy Braised Seafood with Bean Sprouts',
           '각종 해산물과 콩나물을 매콤한 양념과 함께 찌듯이 익힌 뒤 농도를 맞춰 졸여내는 얼큰한 해물찜입니다.',
           'A spicy seafood dish made by cooking assorted seafood and bean sprouts in a thick, chili-based sauce until just braised.'
       );

-- 해물찜 재료 (ID: 75)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (75, '오징어', 'Squid', '1~2마리', '1–2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (75, '새우', 'Shrimp', '10마리', '10 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (75, '홍합/바지락 등 조개', 'Mussels/Clams', '300g', '300 g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (75, '콩나물', 'Bean Sprouts', '300g', '300 g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (75, '미나리', 'Water Parsley', '1줌', '1 handful');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (75, '양파', 'Onion', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (75, '대파', 'Green Onion', '1대', '1 stalk');

-- 해물찜 양념
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (75, '고춧가루', 'Red Chili Flakes', '6~8큰술', '6–8 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (75, '고추장', 'Gochujang', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (75, '간장', 'Soy Sauce', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (75, '다진 마늘', 'Minced Garlic', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (75, '설탕', 'Sugar', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (75, '맛술', 'Cooking Wine', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (75, '국간장 또는 액젓', 'Soup Soy Sauce or Fish Sauce', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (75, '물 또는 멸치육수', 'Water or Anchovy Broth', '1컵', '1 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (75, '감자전분', 'Potato Starch', '2큰술 (물 2큰술과 섞기)', '2 tbsp (with 2 tbsp water)');

-- 해물찜 레시피 (ID: 75)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (75, 1,
     '오징어는 손질해 링 또는 한입 크기로 자르고, 새우와 조개류는 깨끗이 씻어 해감과 세척을 마칩니다.',
     'Clean the squid and cut it into rings or bite-sized pieces. Rinse the shrimp and shellfish thoroughly, soaking clams to remove sand if needed.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (75, 2,
     '콩나물은 씻어 물기를 빼고, 미나리와 대파는 길게 썰며 양파는 채 썰어둡니다.',
     'Wash and drain the bean sprouts, cut the water parsley and green onion into long pieces, and slice the onion.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (75, 3,
     '볼에 고춧가루, 고추장, 간장, 다진 마늘, 설탕, 맛술, 국간장(또는 액젓), 물(또는 멸치육수)을 넣고 잘 섞어 양념장을 만듭니다.',
     'In a bowl, mix chili flakes, gochujang, soy sauce, minced garlic, sugar, cooking wine, soup soy sauce (or fish sauce), and water (or anchovy broth) to form the sauce.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (75, 4,
     '넓은 냄비에 양파와 콩나물을 깔고 해산물을 올린 뒤, 양념장을 부어 뚜껑을 덮고 센 불에서 끓입니다.',
     'In a wide pot, place the onion and bean sprouts on the bottom, add the seafood on top, pour over the sauce, cover, and cook over high heat.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (75, 5,
     '해물이 익어 국물이 끓어오르면 중불로 줄이고, 미나리와 대파를 넣어 섞어줍니다.',
     'When the seafood is cooked and the mixture comes to a boil, reduce to medium heat and add the water parsley and green onion, stirring gently.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (75, 6,
     '감자전분과 물을 섞은 전분물을 조금씩 부어가며 농도를 맞추고, 양념이 골고루 배면 불을 끄고 접시에 옮겨 담습니다.',
     'Mix potato starch with water, drizzle it in gradually while stirring to thicken the sauce, and once the seasoning is well absorbed, turn off the heat and transfer to a serving platter.'
    );


-- 76. 갈비탕 (Galbitang) - ID 76번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           76,
           'galbi_tang',
           '갈비탕',
           'Beef Short Rib Soup',
           '소갈비를 핏물을 뺀 뒤 무, 양파, 대파, 마늘과 함께 푹 고아 뽀얀 국물을 우려낸 맑은 갈비탕입니다.',
           'A clear beef short rib soup made by soaking ribs to remove blood and simmering them with radish, onion, green onion, and garlic for a milky broth.'
       );

-- 갈비탕 재료 (ID: 76)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (76, '소갈비 (탕용)', 'Beef Short Ribs', '800g', '800 g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (76, '무', 'Korean Radish', '200g', '200 g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (76, '양파', 'Onion', '1개', '1 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (76, '대파', 'Green Onions', '2대', '2 stalks');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (76, ' 마늘', 'Garlic Cloves', '8쪽', '8 cloves');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (76, '생강', 'Ginger', '2쪽', '2 slices');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (76, '통후추', 'Whole Peppercorns', '1작은술', '1 tsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (76, '물', 'Water', '2.5L', '2.5 L');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (76, '국간장', 'Soup Soy Sauce', '1~2큰술', '1–2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (76, '소금', 'Salt', '취향껏', 'to taste');

-- 갈비탕 레시피 (ID: 76)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (76, 1,
     '소갈비는 찬물에 1시간 이상 담가 중간에 물을 갈아주며 핏물을 뺀 뒤, 끓는 물에 5분 정도 데쳐 불순물을 제거하고 찬물에 헹궈 둡니다.',
     'Soak the beef ribs in cold water for at least 1 hour, changing the water to remove blood, then parboil in boiling water for about 5 minutes, rinse in cold water, and drain.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (76, 2,
     '무는 큼직하게 토막 내고, 양파는 통째로 사용하거나 반으로 자르며, 대파는 흰 부분을 크게 어슷 썰어줍니다.',
     'Cut the radish into large chunks, leave the onion whole or halved, and cut the white part of the green onions into large diagonal pieces.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (76, 3,
     '넓은 냄비에 손질한 갈비와 무, 양파, 대파, 마늘, 생강, 통후추를 넣고 물을 부은 뒤 센 불에서 끓이다가 끓어오르면 약불로 줄여 1~1시간 30분 정도 푹 끓입니다.',
     'Place the cleaned ribs, radish, onion, green onions, garlic, ginger, and peppercorns in a large pot, add the water, bring to a boil, then simmer on low for 1–1.5 hours.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (76, 4,
     '국물에서 건더기를 건져내고, 식혀서 떠오른 기름은 숟가락으로 걷어 맑고 깔끔한 국물만 남깁니다.',
     'Remove the solids from the broth, let it cool slightly, and skim off the fat from the surface for a clear, clean broth.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (76, 5,
     '먹기 직전에 갈비와 무를 그릇에 담고 뜨거운 국물을 부은 뒤, 국간장과 소금으로 간을 맞추고 송송 썬 대파를 올려 냅니다.',
     'Just before serving, place the ribs and radish in a bowl, pour over the hot broth, season with soup soy sauce and salt, and garnish with finely sliced green onion.'
    );


-- 77. 감자탕 (Gamjatang) - ID 77번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           77,
           'gamja_tang',
           '감자탕',
           'Pork Backbone Potato Stew',
           '돼지등뼈와 시래기, 감자를 들깨가루와 고추양념에 푹 끓여내는 진하고 얼큰한 감자탕입니다.',
           'A rich, spicy stew made by simmering pork backbones with radish greens, potatoes, and perilla powder in a chili-based broth.'
       );

-- 감자탕 재료 (ID: 77)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (77, '돼지등뼈', 'Pork Backbones', '1kg', '1 kg');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (77, '감자', 'Potatoes', '3~4개', '3–4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (77, '시래기 또는 얼갈이배추', 'Radish Greens or Young Napa', '300g', '300 g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (77, '대파', 'Green Onions', '2대', '2 stalks');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (77, '깻잎', 'Perilla Leaves', '10장', '10 leaves');

-- 감자탕 양념
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (77, '된장', 'Doenjang (Soybean Paste)', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (77, '고추장', 'Gochujang', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (77, '고춧가루', 'Red Chili Flakes', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (77, '간장', 'Soy Sauce', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (77, '다진 마늘', 'Minced Garlic', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (77, '들깨가루', 'Perilla Seed Powder', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (77, '물', 'Water', '2.5L', '2.5 L');

-- 감자탕 레시피 (ID: 77)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (77, 1,
     '돼지등뼈는 찬물에 1시간 정도 담가 핏물을 뺀 뒤, 끓는 물에 월계수잎과 생강을 넣고 5~10분 데쳐 잡내와 불순물을 제거한 후 깨끗이 헹궈둡니다.',
     'Soak the pork backbones in cold water for about 1 hour to remove blood, then parboil with bay leaves and ginger for 5–10 minutes to remove odor and impurities, and rinse clean.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (77, 2,
     '큰 냄비에 데친 등뼈와 물을 넣고 끓이다가 끓어오르면 불을 줄여 1시간 정도 푹 끓여 육수를 만듭니다.',
     'Place the blanched backbones and water in a large pot, bring to a boil, then reduce the heat and simmer for about 1 hour to make a rich broth.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (77, 3,
     '볼에 된장, 고추장, 고춧가루, 간장, 다진 마늘, 들깨가루를 넣고 육수 몇 국자를 부어 풀어 양념장을 만듭니다.',
     'In a bowl, mix doenjang, gochujang, chili flakes, soy sauce, minced garlic, and perilla powder with a few ladles of broth to form a seasoning paste.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (77, 4,
     '감자는 큼직하게 썰고, 시래기는 미리 삶아 물기를 짠 뒤 먹기 좋은 길이로 썰며, 대파와 깻잎은 어슷 또는 굵게 썰어둡니다.',
     'Cut the potatoes into large chunks, pre-boil and squeeze the radish greens, then cut into bite-sized lengths. Slice the green onions and perilla leaves diagonally or into large pieces.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (77, 5,
     '등뼈가 든 냄비에 감자를 넣고 양념장을 풀어 넣어 끓이다가, 감자가 반쯤 익으면 시래기를 넣고 중불에서 더 끓입니다.',
     'Add the potatoes to the pot with the backbones, stir in the seasoning paste, and bring to a boil. When the potatoes are halfway cooked, add the radish greens and continue simmering over medium heat.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (77, 6,
     '마지막에 대파와 깻잎을 넣고 한소끔 더 끓인 뒤 간을 보고 필요하면 소금으로 맞춰 마무리합니다.',
     'Finally, add the green onions and perilla leaves, bring to one last boil, and adjust seasoning with salt if needed.'
    );


-- 78. 곰탕_설렁탕 (Beef Bone Soup) - ID 78번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           78,
           'gomtang_seolleongtang',
           '곰탕_설렁탕',
           'Beef Bone Soup (Gomtang/Seolleongtang)',
           '사골이나 잡뼈, 양지 등을 장시간 끓여 뽀얀 국물을 우려낸 뒤 소금으로 간을 맞춰 먹는 한국식 곰탕/설렁탕입니다.',
           'A Korean beef bone soup made by simmering beef bones and brisket for many hours until the broth turns milky, then seasoning simply with salt.'
       );

-- 곰탕_설렁탕 재료 (ID: 78)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (78, '사골 또는 잡뼈', 'Beef Leg Bones or Mixed Bones', '2kg', '2 kg');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (78, '양지 또는 사태', 'Beef Brisket or Shank', '500g', '500 g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (78, '대파', 'Green Onions', '2대', '2 stalks');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (78, '양파', 'Onion', '1개', '1 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (78, '마늘', 'Garlic Cloves', '8쪽', '8 cloves');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (78, '물', 'Water', '적당량 (큰 냄비 가득)', 'enough to fill a large pot');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (78, '소금', 'Salt', '취향껏', 'to taste');

-- 곰탕_설렁탕 레시피 (ID: 78)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (78, 1,
     '사골과 잡뼈, 양지는 찬물에 2~3시간 정도 담가 핏물을 뺀 뒤 물을 버리고 깨끗이 헹궈줍니다.',
     'Soak the bones and brisket in cold water for 2–3 hours to draw out blood, then discard the water and rinse well.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (78, 2,
     '큰 냄비에 뼈와 고기를 넣고 물을 잠길 만큼 부어 센 불에서 한 번 끓여 불순물과 거품이 올라오면 물을 버리고 다시 깨끗이 헹굽니다.',
     'Place the bones and meat in a large pot, cover with water, bring to a boil, then discard the water once impurities and foam rise, and rinse everything clean.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (78, 3,
     '깨끗이 씻은 뼈와 고기를 다시 냄비에 넣고 대파, 양파, 마늘을 함께 넣은 뒤, 냄비 가득 물을 붓고 센 불에서 끓이다가 약불로 줄여 4~6시간 이상 푹 끓입니다.',
     'Return the cleaned bones and meat to the pot, add green onions, onion, and garlic, fill the pot with water, bring to a boil, then simmer on low for 4–6 hours or more.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (78, 4,
     '중간중간 물이 줄어들면 뜨거운 물을 보충해 주고, 완성된 국물은 식혀 떠오르는 기름을 제거한 뒤 체에 걸러 맑고 뽀얀 육수만 준비합니다.',
     'Add more hot water as it reduces. Once the broth is done, let it cool, skim off the fat, and strain to obtain a clean, milky stock.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (78, 5,
     '양지는 건져 한 김 식힌 뒤 결 반대 방향으로 썰어 곁들입니다. 먹을 때는 그릇에 고기와 육수를 담고 소금과 후추, 송송 썬 파를 넣어 간을 맞춰 먹습니다.',
     'Remove the brisket, cool slightly, and slice across the grain. To serve, place meat and broth in a bowl and season with salt, pepper, and chopped green onion.'
    );


-- 79. 매운탕 (Spicy Fish Stew) - ID 79번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           79,
           'maeun_tang',
           '매운탕',
           'Spicy Fish Stew',
           '흰살 생선과 무, 각종 채소를 된장과 고춧가루 양념에 끓여 칼칼하게 즐기는 국물 요리입니다.',
           'A spicy soup made by simmering white fish, radish, and vegetables in a broth seasoned with soybean paste and chili flakes.'
       );

-- 매운탕 재료 (ID: 79)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (79, '흰살 생선 (우럭, 조기 등)', 'White Fish (Rockfish, Croaker, etc.)', '2마리', '2 fish');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (79, '무', 'Korean Radish', '200g', '200 g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (79, '애호박', 'Zucchini', '1/3개', '1/3 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (79, '양파', 'Onion', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (79, '대파', 'Green Onion', '1대', '1 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (79, '청양고추', 'Korean Chili Pepper', '2개', '2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (79, '미나리 (선택)', 'Water Parsley (optional)', '1줌', '1 handful');

-- 매운탕 양념
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (79, '된장', 'Doenjang (Soybean Paste)', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (79, '고춧가루', 'Red Chili Flakes', '2~3큰술', '2–3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (79, '다진 마늘', 'Minced Garlic', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (79, '국간장', 'Soup Soy Sauce', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (79, '맛술', 'Cooking Wine', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (79, '물 또는 멸치육수', 'Water or Anchovy Broth', '5컵', '5 cups');

-- 매운탕 레시피 (ID: 79)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (79, 1,
     '생선은 내장과 비늘, 아가미를 제거하고 깨끗이 씻은 뒤 토막 내고, 무는 도톰하게 나박썰기합니다.',
     'Clean the fish by removing guts, scales, and gills, rinse well, cut into pieces, and slice the radish into thick half-moons.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (79, 2,
     '애호박과 양파는 한입 크기로 썰고, 대파와 고추는 어슷 썰며 미나리는 길게 썰어 준비합니다.',
     'Cut the zucchini and onion into bite-sized pieces, slice the green onion and chilies diagonally, and cut the water parsley into long pieces.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (79, 3,
     '냄비에 물(또는 멸치육수)과 무를 넣고 끓이다가, 끓기 시작하면 된장을 체에 걸러 풀어넣습니다.',
     'In a pot, add the water (or anchovy broth) and radish, bring to a boil, then dissolve the soybean paste through a strainer into the broth.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (79, 4,
     '볼에 고춧가루, 다진 마늘, 국간장, 맛술을 섞어 양념장을 만든 뒤, 된장 국물에 생선과 함께 넣어 중불에서 끓입니다.',
     'In a bowl, mix chili flakes, minced garlic, soup soy sauce, and cooking wine to make a seasoning paste, then add it to the pot along with the fish and simmer over medium heat.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (79, 5,
     '생선 살이 거의 익으면 애호박과 양파를 넣고 끓이다가, 마지막에 대파·고추·미나리를 넣고 한소끔 더 끓인 뒤 간을 보고 부족하면 소금으로 맞춥니다.',
     'When the fish is nearly cooked, add the zucchini and onion and continue boiling. Finally, add the green onion, chilies, and water parsley, bring to one last boil, and adjust seasoning with salt if needed.'
    );


-- 80. 삼계탕 (Samgyetang) - ID 80번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           80,
           'samgye_tang',
           '삼계탕',
           'Ginseng Chicken Soup',
           '통닭 안에 찹쌀과 마늘, 대추, 인삼 등을 넣고 푹 고아낸 대표적인 보양식 삼계탕입니다.',
           'A nourishing soup made by stuffing a whole young chicken with glutinous rice, garlic, jujubes, and ginseng, then simmering until tender.'
       );

-- 삼계탕 재료 (ID: 80)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (80, '영계 (삼계닭)', 'Young Chicken', '1마리 (500~700g)', '1 bird (500–700 g)');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (80, '찹쌀', 'Glutinous Rice', '1/3컵 (불린 것)', '1/3 cup (soaked)');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (80, '통마늘', 'Whole Garlic Cloves', '8~10쪽', '8–10 cloves');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (80, '대추', 'Dried Jujubes', '3~4개', '3–4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (80, '수삼 또는 인삼', 'Fresh Ginseng', '1뿌리', '1 root');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (80, '대파', 'Green Onion', '1대', '1 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (80, '물', 'Water', '2~2.5L', '2–2.5 L');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (80, '소금', 'Salt', '취향껏', 'to taste');

-- 삼계탕 레시피 (ID: 80)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (80, 1,
     '찹쌀은 1시간 이상 물에 불려 체에 밭쳐 물기를 빼고, 닭은 내장과 기름을 제거한 뒤 흐르는 물에 깨끗이 씻어 준비합니다.',
     'Soak the glutinous rice in water for at least 1 hour, then drain. Clean the chicken by removing innards and excess fat, and rinse under running water.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (80, 2,
     '닭 속 안에 불린 찹쌀과 통마늘, 대추, 인삼을 넣고 다리가 벌어지지 않도록 꼬치나 실로 고정합니다.',
     'Stuff the cavity of the chicken with the soaked rice, garlic cloves, jujubes, and ginseng, then secure the legs with a skewer or kitchen twine.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (80, 3,
     '냄비에 닭을 넣고 물을 붓고 대파를 통째로 넣은 뒤 센 불에서 끓이다가, 끓어오르면 거품을 걷어내고 약불~중약불로 줄여 50~60분 정도 푹 끓입니다.',
     'Place the chicken in a pot, add the water and a whole green onion, bring to a boil over high heat, skim off any foam, then reduce to low-medium heat and simmer for 50–60 minutes.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (80, 4,
     '닭 속의 찹쌀이 익고 닭이 부드러워지면 대파를 건져내고, 그릇에 닭과 국물을 담아 소금과 후추를 곁들여 간을 맞추며 먹습니다.',
     'When the rice inside is cooked and the chicken is tender, remove the green onion, transfer the chicken and broth to a bowl, and serve with salt and pepper on the side for seasoning.'
    );


-- 81. 추어탕 (Chueotang) - ID 81번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           81,
           'chueo_tang',
           '추어탕',
           'Loach Soup',
           '미꾸라지를 푹 삶아 갈아 넣고 얼갈이배추나 시래기, 각종 채소와 된장, 들깨가루를 넣어 끓이는 보양식 추어탕입니다.',
           'A nourishing soup made by boiling and pureeing loach, then simmering it with greens, vegetables, soybean paste, and perilla powder.'
       );

-- 추어탕 재료 (ID: 81)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (81, '미꾸라지', 'Loach', '600~800g', '600–800 g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (81, '얼갈이배추 또는 시래기', 'Young Napa Cabbage or Radish Greens', '1단', '1 bunch');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (81, '숙주나물 (선택)', 'Mung Bean Sprouts (optional)', '1컵', '1 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (81, '부추', 'Garlic Chives', '1컵', '1 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (81, '대파', 'Green Onions', '2대', '2 stalks');

-- 추어탕 양념
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (81, '된장', 'Doenjang (Soybean Paste)', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (81, '국간장', 'Soup Soy Sauce', '2~3큰술', '2–3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (81, '들깨가루', 'Perilla Seed Powder', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (81, '다진 마늘', 'Minced Garlic', '1~2큰술', '1–2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (81, '고춧가루', 'Red Chili Flakes', '1~2큰술', '1–2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (81, '새우젓 또는 액젓', 'Salted Shrimp or Fish Sauce', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (81, '물 또는 육수', 'Water or Broth', '3L', '3 L');

-- 추어탕 레시피 (ID: 81)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (81, 1,
     '미꾸라지는 굵은소금이나 밀가루를 넣어 바락바락 문질러 씻어 여러 번 헹군 뒤, 냄비에 물과 함께 넣고 끓여 30분 이상 푹 삶습니다.',
     'Rub the loach vigorously with coarse salt or flour to clean, rinse several times, then place in a pot with water and boil for at least 30 minutes until very tender.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (81, 2,
     '삶은 미꾸라지는 뼈째 믹서기에 국물과 함께 넣고 곱게 갈아 다시 냄비에 붓습니다.',
     'Blend the cooked loach with some of the cooking liquid in a blender until smooth, then pour it back into the pot.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (81, 3,
     '된장을 체에 걸러 넣고, 국간장으로 간을 맞춘 뒤 끓입니다.',
     'Strain the soybean paste into the pot, season with soup soy sauce, and bring to a boil.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (81, 4,
     '얼갈이배추(또는 시래기)를 데쳐 물기를 짠 뒤 먹기 좋은 크기로 썰고, 숙주나물·부추·대파도 손질해 둡니다.',
     'Blanch the young napa cabbage (or radish greens), squeeze out excess water, and cut into bite-sized pieces. Prepare the mung bean sprouts, chives, and green onions as well.'
    );
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
    (81, 5,
     '끓는 추어탕에 채소들을 넣고 들깨가루, 다진 마늘, 고춧가루를 넣어 중불에서 한 번 더 끓인 뒤, 마지막에 새우젓이나 액젓으로 간을 맞춥니다.',
     'Add the vegetables to the boiling soup, stir in the perilla powder, minced garlic, and chili flakes, simmer again over medium heat, then finish by seasoning with salted shrimp or fish sauce.'
    );
