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


-- 40. 감자채볶음 (Gamja-chae-bokkeum) - ID 40번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (40, 'gamja-chae-bokkeum', '감자채볶음', 'Stir-fried Potato Strips',
        '감자를 채 썰어 아삭하게 볶아낸 담백한 밑반찬입니다.',
        'A light side dish made by stir-frying julienned potatoes until tender-crisp.');

-- 감자채볶음 재료 (ID: 40)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (40, '감자', 'Potato', '2개', '2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (40, '양파', 'Onion', '1/4개', '1/4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (40, '당근', 'Carrot', '약간', 'A little');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (40, '다진 마늘', 'Minced Garlic', '1/2큰술', '1/2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (40, '소금', 'Salt', '1/3작은술', '1/3 tsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (40, '식용유', 'Cooking Oil', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (40, '통깨', 'Sesame Seeds', '약간', 'A pinch');

-- 감자채볶음 레시피 (ID: 40)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
                                                                          (40, 1, '감자는 껍질을 벗기고 3~4mm 두께로 채 썰어 찬물에 담가 전분을 뺀 뒤 체에 밭쳐 물기를 제거합니다.',
                                                                           'Peel the potatoes, julienne into 3–4mm strips, soak in cold water to remove starch, then drain well in a colander.'),
                                                                          (40, 2, '양파와 당근도 가늘게 채 썰어 준비합니다.',
                                                                           'Thinly slice the onion and carrot.'),
                                                                          (40, 3, '달군 팬에 식용유를 두르고 다진 마늘을 넣어 향을 낸 뒤 감자를 먼저 넣고 중불에서 볶습니다.',
                                                                           'Heat oil in a pan, sauté minced garlic until fragrant, then add the potatoes and stir-fry over medium heat.'),
                                                                          (40, 4, '감자가 반투명해지면 양파와 당근을 넣고 소금으로 간을 맞추며 볶습니다.',
                                                                           'When the potatoes turn slightly translucent, add onion and carrot, season with salt, and continue stir-frying.'),
                                                                          (40, 5, '채소가 모두 익으면 불을 끄고 통깨를 뿌려 마무리합니다.',
                                                                           'Once all the vegetables are cooked, turn off the heat and sprinkle with sesame seeds.');



-- 41. 건새우볶음 (Geon-saeu-bokkeum) - ID 41번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (41, 'geon-saeu-bokkeum', '건새우볶음', 'Stir-fried Dried Shrimp',
        '바삭하게 볶은 건새우에 양념을 더해 고소하고 짭짤한 밑반찬으로 즐기는 요리입니다.',
        'A savory side dish of crispy stir-fried dried shrimp coated in a sweet and salty glaze.');

-- 건새우볶음 재료 (ID: 41)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (41, '건새우', 'Dried Shrimp', '1컵', '1 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (41, '청양고추', 'Cheongyang Chili', '1개', '1 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (41, '간장', 'Soy Sauce', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (41, '설탕', 'Sugar', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (41, '물엿', 'Corn Syrup', '1.5큰술', '1.5 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (41, '식용유', 'Cooking Oil', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (41, '참기름', 'Sesame Oil', '1작은술', '1 tsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (41, '통깨', 'Sesame Seeds', '1작은술', '1 tsp');

-- 건새우볶음 레시피 (ID: 41)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
                                                                          (41, 1, '마른 팬에 건새우를 올리고 중약불에서 타지 않게 흔들어가며 바삭하게 볶은 뒤 한쪽에 덜어 식힙니다.',
                                                                           'Place dried shrimp in a dry pan and toast over medium-low heat, shaking occasionally until crisp, then set aside to cool.'),
                                                                          (41, 2, '청양고추는 어슷 썰어 준비합니다.',
                                                                           'Slice the chili pepper diagonally.'),
                                                                          (41, 3, '같은 팬에 식용유를 두르고 간장, 설탕, 물엿을 넣어 약불에서 끓여 묽은 조림 장을 만듭니다.',
                                                                           'In the same pan, add oil, soy sauce, sugar, and corn syrup, and simmer over low heat to make a thin glaze.'),
                                                                          (41, 4, '양념이 눅진해지면 볶아 둔 건새우와 청양고추를 넣고 골고루 버무리듯 볶습니다.',
                                                                           'When the sauce thickens slightly, add the toasted shrimp and chili, tossing to coat evenly.'),
                                                                          (41, 5, '불을 끄고 참기름과 통깨를 넣어 섞어 마무리합니다.',
                                                                           'Turn off the heat, then mix in sesame oil and sesame seeds.');



-- 42. 고추장진미채볶음 (Gochujang-jinmichae-bokkeum) - ID 42번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (42, 'gochujang-jinmichae-bokkeum', '고추장진미채볶음', 'Spicy Seasoned Dried Squid',
        '진미채를 고추장 양념에 촉촉하게 볶아낸 달콤 매콤한 밑반찬입니다.',
        'A sweet and spicy side dish made by gently simmering dried shredded squid in a gochujang-based sauce.');

-- 고추장진미채볶음 재료 (ID: 42)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (42, '진미채', 'Seasoned Dried Squid', '150g', '150g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (42, '고추장', 'Gochujang', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (42, '고춧가루', 'Gochugaru', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (42, '간장', 'Soy Sauce', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (42, '설탕', 'Sugar', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (42, '올리고당', 'Oligosaccharide Syrup', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (42, '다진 마늘', 'Minced Garlic', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (42, '식용유', 'Cooking Oil', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (42, '참기름', 'Sesame Oil', '1큰술', '1 tbsp');

-- 고추장진미채볶음 레시피 (ID: 42)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
                                                                          (42, 1, '진미채는 먹기 좋은 길이로 찢어 준비하고, 너무 딱딱하면 우유나 물에 잠깐 적셔 부드럽게 합니다.',
                                                                           'Tear the dried squid into bite-sized pieces; if too tough, briefly moisten with milk or water to soften.'),
                                                                          (42, 2, '팬에 고추장, 고춧가루, 간장, 설탕, 올리고당, 다진 마늘, 식용유를 넣고 약불에서 한소끔 끓여 양념장을 만듭니다.',
                                                                           'In a pan, combine gochujang, gochugaru, soy sauce, sugar, corn syrup, minced garlic, and oil, then simmer over low heat to make the sauce.'),
                                                                          (42, 3, '양념이 끓어오르면 불을 아주 약하게 줄이고 진미채를 넣어 재빨리 뒤섞습니다.',
                                                                           'When the sauce starts to bubble, reduce to very low heat and add the squid, quickly tossing to coat.'),
                                                                          (42, 4, '양념이 고루 배도록 1~2분 정도만 볶아주고, 오래 볶지 않도록 주의합니다.',
                                                                           'Stir-fry for only 1–2 minutes so the sauce coats evenly without drying out.'),
                                                                          (42, 5, '불을 끄고 참기름을 두른 뒤 한 번 더 섞어 식혀줍니다.',
                                                                           'Turn off the heat, drizzle with sesame oil, toss once more, then let cool.');



-- 43. 두부김치 (Dubu-kimchi) - ID 43번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (43, 'dubu-kimchi', '두부김치', 'Tofu with Stir-fried Kimchi',
        '볶은 김치와 고기를 따뜻한 두부와 함께 곁들여 먹는 안주 겸 반찬 요리입니다.',
        'A popular dish of stir-fried kimchi and pork served with warm tofu, often enjoyed as both a side and drinking snack.');

-- 두부김치 재료 (ID: 43)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (43, '두부', 'Tofu', '1모', '1 block');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (43, '신김치', 'Sour Kimchi', '2컵', '2 cups');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (43, '돼지고기(앞다리/삼겹)', 'Pork', '150g', '150g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (43, '양파', 'Onion', '1/4개', '1/4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_ko) VALUES (43, '대파', 'Green Onion', '1/3대', '1/3 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (43, '고춧가루', 'Gochugaru', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (43, '설탕', 'Sugar', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (43, '간장', 'Soy Sauce', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (43, '참기름', 'Sesame Oil', '1큰술', '1 tbsp');

-- 두부김치 레시피 (ID: 43)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
                                                                          (43, 1, '두부는 큼직하게 썰어 끓는 소금물에 2~3분 데친 뒤 건져 물기를 뺍니다.',
                                                                           'Cut tofu into large pieces, blanch in boiling salted water for 2–3 minutes, then drain.'),
                                                                          (43, 2, '김치는 한 입 크기로 자르고, 돼지고기와 양파, 대파는 채 썰어 준비합니다.',
                                                                           'Cut kimchi into bite-sized pieces and slice the pork, onion, and green onion.'),
                                                                          (43, 3, '팬에 식용유를 두르고 돼지고기를 먼저 볶다가 겉이 익으면 김치와 양파를 넣어 함께 볶습니다.',
                                                                           'Heat oil in a pan, stir-fry the pork until the surface is cooked, then add kimchi and onion.'),
                                                                          (43, 4, '고춧가루, 설탕, 간장을 넣고 중약불에서 김치가 부드러워지도록 충분히 볶은 뒤 마지막에 대파와 참기름을 넣습니다.',
                                                                           'Add gochugaru, sugar, and soy sauce, cook over medium-low heat until the kimchi softens, then finish with green onion and sesame oil.'),
                                                                          (43, 5, '접시에 두부를 담고 옆 또는 위에 볶은 김치를 올려 곁들입니다.',
                                                                           'Arrange the tofu on a plate and serve with the stir-fried kimchi on top or alongside.');



-- 44. 떡볶이 (Tteok-bokkeum) - ID 44번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (44, 'tteok-bokkeum', '떡볶이', 'Spicy Rice Cake Stew',
        '쌀떡과 어묵을 고추장 양념 국물에 끓여 먹는 대표적인 분식 메뉴입니다.',
        'A beloved street food made by simmering rice cakes and fish cakes in a spicy gochujang-based sauce.');

-- 떡볶이 재료 (ID: 44)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (44, '떡볶이떡', 'Rice Cakes', '300g', '300g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (44, '어묵', 'Fish Cake', '3장', '3 sheets');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (44, '양파', 'Onion', '1/4개', '1/4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (44, '대파', 'Green Onion', '1/2대', '1/2 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (44, '물', 'Water', '2컵', '2 cups');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (44, '고추장', 'Gochujang', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (44, '고춧가루', 'Gochugaru', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (44, '설탕', 'Sugar', '1.5큰술', '1.5 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (44, '간장', 'Soy Sauce', '1큰술', '1 tbsp');

-- 떡볶이 레시피 (ID: 44)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
                                                                          (44, 1, '떡은 미리 찬물에 담가 말랑하게 불려 두고, 어묵은 먹기 좋은 크기로 썰며 양파와 대파도 썰어 둡니다.',
                                                                           'Soak the rice cakes in cold water until softened, cut the fish cakes into bite-sized pieces, and slice the onion and green onion.'),
                                                                          (44, 2, '냄비에 물을 붓고 고추장, 고춧가루, 설탕, 간장을 넣어 잘 풀어줍니다.',
                                                                           'In a pot, add water, gochujang, gochugaru, sugar, and soy sauce, stirring to dissolve.'),
                                                                          (44, 3, '양념물이 끓기 시작하면 떡과 양파를 넣고 중불에서 끓이며 잘 저어줍니다.',
                                                                           'When the sauce comes to a boil, add the rice cakes and onion, then simmer over medium heat, stirring frequently.'),
                                                                          (44, 4, '떡이 말랑해지고 국물이 걸쭉해지면 어묵과 대파를 넣고 2~3분 더 끓입니다.',
                                                                           'When the rice cakes are tender and the sauce thickens, add fish cakes and green onion, cooking for 2–3 more minutes.'),
                                                                          (44, 5, '간을 보고 취향에 따라 설탕이나 고춧가루를 추가해 조절합니다.',
                                                                           'Taste and adjust sweetness or spiciness with more sugar or gochugaru if desired.');



-- 45. 멸치볶음 (Myeolchi-bokkeum) - ID 45번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (45, 'myeolchi-bokkeum', '멸치볶음', 'Stir-fried Anchovies',
        '잔멸치를 바삭하게 볶아 달콤짭짤한 양념을 더한 국민 밑반찬입니다.',
        'A classic Korean side dish of small anchovies stir-fried until crispy in a sweet and salty glaze.');

-- 멸치볶음 재료 (ID: 45)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (45, '잔멸치', 'Small Anchovies', '1컵', '1 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (45, '간장', 'Soy Sauce', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (45, '설탕', 'Sugar', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (45, '물엿', 'Corn Syrup', '1.5큰술', '1.5 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (45, '식용유', 'Cooking Oil', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (45, '다진 마늘', 'Minced Garlic', '1/2큰술', '1/2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (45, '통깨', 'Sesame Seeds', '1작은술', '1 tsp');

-- 멸치볶음 레시피 (ID: 45)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
                                                                          (45, 1, '마른 팬에 잔멸치를 넣고 중불에서 비린내가 날아갈 때까지 2~3분간 볶은 뒤 체에 밭쳐 가루를 털어냅니다.',
                                                                           'Place anchovies in a dry pan and stir-fry over medium heat for 2–3 minutes to remove fishy odor, then sift to shake off crumbs.'),
                                                                          (45, 2, '같은 팬에 식용유를 두르고 다진 마늘을 볶아 향을 냅니다.',
                                                                           'In the same pan, add oil and sauté minced garlic until fragrant.'),
                                                                          (45, 3, '간장, 설탕, 물엿을 넣고 약불에서 한 번 끓여 조림 양념을 만듭니다.',
                                                                           'Add soy sauce, sugar, and corn syrup, then simmer over low heat to form a glaze.'),
                                                                          (45, 4, '양념이 끓어오르면 볶아 둔 멸치를 넣고 빠르게 버무리듯 볶습니다.',
                                                                           'When the sauce bubbles, add the anchovies and toss quickly to coat.'),
                                                                          (45, 5, '불을 끄고 통깨를 뿌려 식혀서 보관합니다.',
                                                                           'Turn off the heat, sprinkle with sesame seeds, and let cool before storing.');



-- 46. 소세지볶음 (Soseji-bokkeum) - ID 46번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (46, 'soseji-bokkeum', '소세지볶음', 'Stir-fried Sausages and Vegetables',
        '비엔나 소세지와 채소를 케첩 소스로 볶아낸 아이들 인기 반찬입니다.',
        'A kid-favorite side dish of Vienna sausages stir-fried with vegetables in a ketchup-based sauce.');

-- 소세지볶음 재료 (ID: 46)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (46, '비엔나 소세지', 'Vienna Sausages', '200g', '200g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (46, '양파', 'Onion', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (46, '파프리카', 'Paprika', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (46, '마늘', 'Garlic', '4쪽', '4 cloves');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (46, '케첩', 'Ketchup', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (46, '굴소스', 'Oyster Sauce', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (46, '설탕', 'Sugar', '1작은술', '1 tsp');

-- 소세지볶음 레시피 (ID: 46)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
                                                                          (46, 1, '소세지는 칼집을 넣어 두고, 양파와 파프리카는 한 입 크기로 썰며 마늘은 편으로 썰어둡니다.',
                                                                           'Score the sausages, cut onion and paprika into bite-sized pieces, and slice the garlic.'),
                                                                          (46, 2, '팬에 기름을 두르고 마늘을 먼저 볶아 향을 낸 뒤 소세지를 넣어 칼집이 벌어질 때까지 볶습니다.',
                                                                           'Heat oil in a pan, sauté garlic until fragrant, then add sausages and cook until the cuts open.'),
                                                                          (46, 3, '양파와 파프리카를 넣고 살짝 숨이 죽을 정도로 볶습니다.',
                                                                           'Add onion and paprika and stir-fry until slightly softened.'),
                                                                          (46, 4, '케첩, 굴소스, 설탕을 섞은 소스를 넣고 재료에 고루 묻도록 볶아줍니다.',
                                                                           'Pour in a mixture of ketchup, oyster sauce, and sugar, tossing to coat everything evenly.'),
                                                                          (46, 5, '불을 끄고 접시에 담아 따뜻할 때 제공합니다.',
                                                                           'Turn off the heat and serve warm.');



-- 47. 어묵볶음 (Eomuk-bokkeum) - ID 47번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (47, 'eomuk-bokkeum', '어묵볶음', 'Stir-fried Fish Cakes',
        '사각 어묵을 채소와 함께 간장 양념에 볶아낸 추억의 도시락 반찬입니다.',
        'A nostalgic lunchbox side dish of sliced fish cakes stir-fried with vegetables in a soy-based sauce.');

-- 어묵볶음 재료 (ID: 47)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (47, '사각 어묵', 'Square Fish Cake', '4장', '4 sheets');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (47, '양파', 'Onion', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (47, '당근', 'Carrot', '약간', 'A little');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (47, '간장', 'Soy Sauce', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (47, '굴소스', 'Oyster Sauce', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (47, '올리고당', 'Oligosaccharide Syrup', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (47, '다진 마늘', 'Minced Garlic', '1/2큰술', '1/2 tbsp');

-- 어묵볶음 레시피 (ID: 47)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
                                                                          (47, 1, '어묵은 끓는 물을 한번 부어 기름기를 빼고 물기를 제거한 뒤 길게 썰어줍니다.',
                                                                           'Pour boiling water over the fish cakes to remove excess oil, drain, then slice into strips.'),
                                                                          (47, 2, '양파와 당근은 채 썰어 준비합니다.',
                                                                           'Julienne the onion and carrot.'),
                                                                          (47, 3, '팬에 식용유를 두르고 다진 마늘을 볶다가 어묵, 양파, 당근을 넣어 함께 볶습니다.',
                                                                           'Heat oil in a pan, sauté minced garlic, then add fish cakes, onion, and carrot and stir-fry together.'),
                                                                          (47, 4, '간장, 굴소스, 올리고당을 넣고 재료에 양념이 배도록 중불에서 볶습니다.',
                                                                           'Add soy sauce, oyster sauce, and corn syrup, stir-frying over medium heat so the flavors soak in.'),
                                                                          (47, 5, '국물이 거의 졸아들면 불을 끄고 통깨를 뿌려 마무리합니다.',
                                                                           'When the sauce has mostly reduced, turn off the heat and sprinkle with sesame seeds.');



-- 48. 오징어채볶음 (Ojingeo-chae-bokkeum) - ID 48번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (48, 'ojingeo-chae-bokkeum', '오징어채볶음', 'Soy-glazed Dried Squid Strips',
        '오징어채를 간장 양념에 조리듯 볶아 쫄깃하고 짭짤한 밑반찬으로 즐기는 요리입니다.',
        'A chewy, salty side dish of dried squid strips simmered in a sweet soy glaze.');

-- 오징어채볶음 재료 (ID: 48)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (48, '오징어채', 'Dried Squid Strips', '150g', '150g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (48, '간장', 'Soy Sauce', '3큰술', '3 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (48, '맛술', 'Cooking Wine', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (48, '올리고당', 'Oligosaccharide Syrup', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (48, '고춧가루', 'Gochugaru', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (48, '참기름', 'Sesame Oil', '2큰술', '2 tbsp');

-- 오징어채볶음 레시피 (ID: 48)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
                                                                          (48, 1, '오징어채는 엉킨 부분을 풀어준 뒤 가볍게 털어 준비합니다.',
                                                                           'Loosen any clumps of dried squid and shake off excess crumbs.'),
                                                                          (48, 2, '팬에 간장, 맛술, 올리고당, 고춧가루를 넣고 잘 섞은 뒤 약불에서 끓여 양념을 만듭니다.',
                                                                           'In a pan, mix soy sauce, cooking wine, corn syrup, and gochugaru, then simmer over low heat to make the sauce.'),
                                                                          (48, 3, '양념이 걸쭉해지기 시작하면 불을 끄고 오징어채를 넣어 고루 버무립니다.',
                                                                           'When the sauce thickens slightly, turn off the heat and add the squid strips, tossing to coat evenly.'),
                                                                          (48, 4, '양념이 전체에 잘 배도록 잠시 두었다가 한 번 더 섞어줍니다.',
                                                                           'Let it sit briefly to absorb the sauce, then toss again.'),
                                                                          (48, 5, '마지막으로 참기름을 넣어 섞어 고소함을 더합니다.',
                                                                           'Finish by mixing in sesame oil for extra aroma.');



-- 49. 제육볶음 (Jeyuk-bokkeum) - ID 49번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (49, 'jeyuk-bokkeum', '제육볶음', 'Spicy Stir-fried Pork',
        '고추장 양념에 돼지고기와 채소를 볶아낸 매콤한 국민 밥반찬입니다.',
        'A staple spicy dish of pork and vegetables stir-fried in a gochujang-based sauce.');

-- 제육볶음 재료 (ID: 49)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (49, '돼지고기 앞다리살', 'Pork Shoulder', '300g', '300g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (49, '양파', 'Onion', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (49, '대파', 'Green Onion', '1대', '1 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (49, '당근', 'Carrot', '약간', 'A little');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (49, '고추장', 'Gochujang', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (49, '간장', 'Soy Sauce', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (49, '고춧가루', 'Gochugaru', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (49, '설탕', 'Sugar', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (49, '다진 마늘', 'Minced Garlic', '1큰술', '1 tbsp');

-- 제육볶음 레시피 (ID: 49)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
                                                                          (49, 1, '고추장, 간장, 고춧가루, 설탕, 다진 마늘을 섞어 양념장을 만든 뒤 돼지고기에 넣고 20분 정도 재워둡니다.',
                                                                           'Mix gochujang, soy sauce, gochugaru, sugar, and minced garlic to make a sauce, then marinate the pork for about 20 minutes.'),
                                                                          (49, 2, '양파와 당근은 채 썰고, 대파는 어슷 썰어 준비합니다.',
                                                                           'Slice onion and carrot, and cut green onion diagonally.'),
                                                                          (49, 3, '팬을 달군 뒤 양파와 대파를 먼저 넣어 볶아 향을 내고, 이어서 양념한 고기를 넣어 강불에서 볶습니다.',
                                                                           'Heat a pan, stir-fry onion and green onion first for aroma, then add the marinated pork and cook over high heat.'),
                                                                          (49, 4, '고기가 거의 익으면 당근을 넣고 한 번 더 볶아줍니다.',
                                                                           'When the pork is almost done, add carrot and stir-fry briefly.'),
                                                                          (49, 5, '간을 보고 부족하면 소금이나 간장으로 간을 맞춘 뒤 불을 끄고 참기름을 약간 둘러 마무리합니다.',
                                                                           'Taste and adjust seasoning with salt or soy sauce if needed, then finish with a little sesame oil.');



-- 50. 쭈꾸미볶음 (Jjukkumi-bokkeum) - ID 50번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (50, 'jjukkumi-bokkeum', '쭈꾸미볶음', 'Spicy Stir-fried Webfoot Octopus',
        '살짝 데친 쭈꾸미를 매콤한 양념으로 빠르게 볶아내는 매운 해물 볶음 요리입니다.',
        'A spicy seafood stir-fry made by quickly cooking blanched webfoot octopus in a hot chili sauce.');

-- 쭈꾸미볶음 재료 (ID: 50)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (50, '쭈꾸미', 'Webfoot Octopus', '500g', '500g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (50, '양파', 'Onion', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (50, '대파', 'Green Onion', '1대', '1 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (50, '고추장', 'Gochujang', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (50, '고춧가루', 'Gochugaru', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (50, '간장', 'Soy Sauce', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (50, '설탕', 'Sugar', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (50, '다진 마늘', 'Minced Garlic', '1큰술', '1 tbsp');

-- 쭈꾸미볶음 레시피 (ID: 50)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
                                                                          (50, 1, '손질한 쭈꾸미는 밀가루와 굵은 소금으로 문질러 씻은 뒤 깨끗이 헹구어 물기를 뺍니다.',
                                                                           'Rub the cleaned octopus with flour and coarse salt, rinse thoroughly, and drain.'),
                                                                          (50, 2, '끓는 물에 쭈꾸미를 넣고 30초 정도만 데친 뒤 바로 찬물에 건져 식혀 체에 밭칩니다.',
                                                                           'Blanch the octopus in boiling water for about 30 seconds, then cool quickly in cold water and drain in a colander.'),
                                                                          (50, 3, '고추장, 고춧가루, 간장, 설탕, 다진 마늘을 섞어 양념장을 만듭니다.',
                                                                           'Mix gochujang, gochugaru, soy sauce, sugar, and minced garlic to make the sauce.'),
                                                                          (50, 4, '팬에 기름을 두르고 양파와 대파를 먼저 볶아 향을 낸 뒤 양념장을 넣어 살짝 끓입니다.',
                                                                           'Heat oil in a pan, stir-fry onion and green onion for aroma, then add the sauce and bring it to a light simmer.'),
                                                                          (50, 5, '데친 쭈꾸미를 넣고 센 불에서 짧게 볶아 양념이 잘 배도록 한 뒤, 마지막에 참기름과 통깨를 더해 마무리합니다.',
                                                                           'Add the blanched octopus and stir-fry briefly over high heat until coated, then finish with sesame oil and sesame seeds.');

-- 51. 감자전 (Gamja-jeon) - ID 51번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (51, 'gamja-jeon', '감자전', 'Potato Pancake',
        '강판에 간 감자의 전분으로 부쳐 겉은 바삭하고 속은 쫄깃한 식감이 일품인 전 요리입니다.',
        'A savory pancake made by grating potatoes, known for its crispy exterior and chewy interior.');

-- 감자전 재료 (ID: 51)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (51, '감자', 'Potato', '3개', '3 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (51, '소금', 'Salt', '1/2작은술', '1/2 tsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (51, '식용유', 'Cooking Oil', '넉넉히', 'Generously');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (51, '청양고추 (선택)', 'Cheongyang Chili (Optional)', '1개', '1 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (51, '홍고추 (선택)', 'Red Chili (Optional)', '1/2개', '1/2 ea');

-- 감자전 레시피 (ID: 51)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
                                                                          (51, 1, '감자는 껍질을 벗기고 강판에 곱게 갈아줍니다. (믹서기보다 강판이 식감이 좋습니다)',
                                                                           'Peel the potatoes and grate them finely. (Using a grater gives a better texture than a blender.)'),
                                                                          (51, 2, '갈아낸 감자를 체에 밭쳐 수분을 빼고, 빠진 물은 볼에 담아 10분간 두어 앙금(전분)을 가라앉힙니다.',
                                                                           'Strain the grated potato through a sieve to remove liquid. Let the liquid sit in a bowl for 10 minutes to allow the starch to settle.'),
                                                                          (51, 3, '윗물은 조심히 따라 버리고, 바닥에 남은 하얀 전분 앙금을 건져 둔 감자 건더기와 섞습니다.',
                                                                           'Carefully pour off the top liquid, then mix the settled white starch at the bottom with the drained potato pulp.'),
                                                                          (51, 4, '소금으로 간을 하고, 기호에 따라 잘게 썬 고추를 넣습니다.',
                                                                           'Season with salt and add chopped chili peppers if desired.'),
                                                                          (51, 5, '달군 팬에 식용유를 넉넉히 두르고 반죽을 도톰하게 올려 앞뒤로 노릇하고 바삭하게 부칩니다.',
                                                                           'Heat a generous amount of oil in a pan, spread the batter thickly, and fry until golden and crispy on both sides.');



-- 52. 계란말이 (Gyeran-mari) - ID 52번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (52, 'gyeran-mari', '계란말이', 'Rolled Omelet',
        '다진 채소를 넣은 계란물을 팬에 얇게 부어 돌돌 말아 익힌 부드러운 반찬입니다.',
        'A soft side dish made by pouring egg wash with minced vegetables into a pan and rolling it up in layers.');

-- 계란말이 재료 (ID: 52)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (52, '계란', 'Egg', '5개', '5 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (52, '대파', 'Green Onion', '1/4대', '1/4 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (52, '당근', 'Carrot', '약간', 'A little');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (52, '소금', 'Salt', '1/2작은술', '1/2 tsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (52, '식용유', 'Cooking Oil', '적당량', 'Moderate amount');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (52, '우유 (선택)', 'Milk (Optional)', '2큰술', '2 tbsp');

-- 계란말이 레시피 (ID: 52)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
                                                                          (52, 1, '대파와 당근은 최대한 잘게 다집니다.',
                                                                           'Finely mince the green onion and carrot.'),
                                                                          (52, 2, '볼에 계란을 깨 넣고 소금(과 우유)을 넣어 잘 푼 뒤, 다진 채소를 섞습니다.',
                                                                           'Crack the eggs into a bowl, whisk well with salt (and milk), then mix in the minced vegetables.'),
                                                                          (52, 3, '달군 팬에 기름을 얇게 두르고 약불에서 계란물의 1/3을 부어 넓게 펼칩니다.',
                                                                           'Lightly oil a heated pan and pour in 1/3 of the egg mixture over low heat, spreading it thinly.'),
                                                                          (52, 4, '가장자리가 익기 시작하면 끝에서부터 돌돌 말고, 빈 공간에 다시 계란물을 부어 이어 말기를 반복합니다.',
                                                                           'When the edges start to set, roll from one end. Pour more egg mixture into the empty space and repeat the rolling process.'),
                                                                          (52, 5, '다 말아진 계란말이는 앞뒤옆면을 익혀 모양을 잡은 뒤, 한 김 식혀 먹기 좋은 두께로 썹니다.',
                                                                           'Cook the rolled omelet on all sides to shape it, let it cool slightly, and slice into bite-sized pieces.');



-- 53. 김치전 (Kimchi-jeon) - ID 53번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (53, 'kimchi-jeon', '김치전', 'Kimchi Pancake',
        '잘 익은 김치를 썰어 반죽에 넣고 기름에 바삭하게 지져낸 매콤하고 고소한 부침개입니다.',
        'A spicy and savory pancake made by mixing chopped sour kimchi into batter and pan-frying it until crispy.');

-- 김치전 재료 (ID: 53)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (53, '신김치', 'Sour Kimchi', '2컵', '2 cups');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (53, '부침가루', 'Pancake Mix', '1컵', '1 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (53, '튀김가루', 'Frying Mix', '1컵', '1 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (53, '찬물', 'Cold Water', '1.5컵', '1.5 cups');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (53, '김치국물', 'Kimchi Brine', '1/2컵', '1/2 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (53, '설탕', 'Sugar', '1/2큰술', '1/2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (53, '고춧가루', 'Gochugaru', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (53, '식용유', 'Cooking Oil', '넉넉히', 'Generously');

-- 김치전 레시피 (ID: 53)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
                                                                          (53, 1, '신김치는 가위나 칼로 잘게 썰고, 설탕과 고춧가루를 넣어 버무립니다.',
                                                                           'Chop the sour kimchi finely using scissors or a knife, and mix with sugar and gochugaru.'),
                                                                          (53, 2, '볼에 부침가루, 튀김가루, 찬물, 김치국물을 넣고 날가루가 보이지 않을 정도로만 가볍게 섞습니다.',
                                                                           'In a bowl, combine pancake mix, frying mix, cold water, and kimchi brine, stirring lightly until no dry powder remains.'),
                                                                          (53, 3, '반죽에 썰어둔 김치를 넣고 골고루 섞어줍니다. (기호에 따라 참치나 오징어를 넣어도 좋습니다)',
                                                                           'Add the chopped kimchi to the batter and mix well. (You can add tuna or squid if desired.)'),
                                                                          (53, 4, '달군 팬에 식용유를 넉넉히 두르고 반죽을 얇게 펴 올립니다.',
                                                                           'Heat a generous amount of oil in a pan and spread the batter thinly.'),
                                                                          (53, 5, '가장자리가 바삭해지고 윗면이 마르면 뒤집어, 중불에서 앞뒤로 노릇하게 구워냅니다.',
                                                                           'When the edges become crispy and the top dries, flip and fry over medium heat until golden brown on both sides.');



-- 54. 동그랑땡 (Donggeurang-ttaeng) - ID 54번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (54, 'donggeurang-ttaeng', '동그랑땡', 'Korean Meatballs',
        '다진 고기와 두부, 채소를 섞어 둥글게 빚은 뒤 계란물을 입혀 구운 명절 대표 음식입니다.',
        'A representative holiday dish made by mixing minced meat, tofu, and vegetables, shaping them into rounds, coating in egg wash, and pan-frying.');

-- 동그랑땡 재료 (ID: 54)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '다진 돼지고기', 'Minced Pork', '300g', '300g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '두부', 'Tofu', '1/2모', '1/2 block');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '양파', 'Onion', '1/2개', '1/2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '당근', 'Carrot', '1/4개', '1/4 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '대파', 'Green Onion', '1/2대', '1/2 stalk');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '다진 마늘', 'Minced Garlic', '1큰술', '1 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '소금', 'Salt', '1작은술', '1 tsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '후추', 'Pepper', '약간', 'A pinch');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '밀가루', 'Flour', '1/2컵', '1/2 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (54, '계란', 'Egg', '2개', '2 ea');

-- 동그랑땡 레시피 (ID: 54)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
                                                                          (54, 1, '두부는 면보에 싸서 물기를 꽉 짜서 으깨고, 양파, 당근, 대파는 아주 잘게 다집니다.',
                                                                           'Squeeze the tofu in a cloth to remove water and mash it. Finely mince the onion, carrot, and green onion.'),
                                                                          (54, 2, '볼에 다진 고기, 으깬 두부, 다진 채소, 마늘, 소금, 후추를 넣고 끈기가 생길 때까지 충분히 치댑니다.',
                                                                           'Combine the meat, tofu, vegetables, garlic, salt, and pepper in a bowl, kneading thoroughly until sticky.'),
                                                                          (54, 3, '반죽을 한 입 크기로 떼어 동글납작한 모양으로 빚습니다.',
                                                                           'Take bite-sized portions of the mixture and shape them into flat rounds.'),
                                                                          (54, 4, '빚은 반죽에 밀가루를 얇게 묻히고, 풀어둔 계란물에 담가 옷을 입힙니다.',
                                                                           'Lightly coat the patties with flour, then dip them into beaten eggs.'),
                                                                          (54, 5, '달군 팬에 기름을 두르고 중약불에서 속까지 익도록 은근하게 앞뒤로 부쳐냅니다.',
                                                                           'Heat oil in a pan and fry gently over medium-low heat, flipping until cooked through.');



-- 55. 생선전 (Saengseon-jeon) - ID 55번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (55, 'saengseon-jeon', '생선전', 'Pan-fried Fish Fillet',
        '흰살 생선 포에 밑간을 하고 계란 옷을 입혀 노릇하게 지져낸 담백한 전입니다.',
        'A mild pancake made by seasoning white fish fillets, coating them in egg wash, and pan-frying until golden.');

-- 생선전 재료 (ID: 55)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (55, '동태포 또는 대구포', 'Pollack or Cod Fillets', '300g', '300g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (55, '소금', 'Salt', '약간', 'A pinch');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (55, '후추', 'Pepper', '약간', 'A pinch');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (55, '밀가루', 'Flour', '1/2컵', '1/2 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (55, '계란', 'Egg', '2개', '2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (55, '쑥갓/홍고추 (장식용)', 'Crown Daisy/Red Chili (Garnish)', '약간', 'A little');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (55, '식용유', 'Cooking Oil', '적당량', 'Moderate amount');

-- 생선전 레시피 (ID: 55)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
                                                                          (55, 1, '생선포는 해동 후 키친타월로 물기를 제거하고, 소금과 후추를 뿌려 밑간합니다.',
                                                                           'Thaw the fish fillets, pat dry with paper towels, and season with salt and pepper.'),
                                                                          (55, 2, '밑간한 생선포 앞뒤로 밀가루를 얇게 묻히고 여분의 가루는 털어냅니다.',
                                                                           'Lightly coat both sides of the fillets with flour, shaking off any excess.'),
                                                                          (55, 3, '계란을 풀어 계란물을 만들고, 밀가루 묻힌 생선을 담가 충분히 적십니다.',
                                                                           'Beat the eggs and dip the flour-coated fish to cover thoroughly.'),
                                                                          (55, 4, '달군 팬에 기름을 두르고 생선을 올려 중약불에서 굽습니다. 이때 쑥갓이나 홍고추를 올려 장식할 수 있습니다.',
                                                                           'Heat oil in a pan and fry the fish over medium-low heat. You can garnish with crown daisy or red chili slices at this stage.'),
                                                                          (55, 5, '아랫면이 익으면 뒤집어 노릇하게 익혀 완성합니다. 너무 오래 익히면 살이 부서질 수 있으니 주의합니다.',
                                                                           'Flip when the bottom is cooked and fry until golden. Be careful not to overcook, as the flesh may break.');



-- 56. 파전 (Pa-jeon) - ID 56번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (56, 'pa-jeon', '파전', 'Green Onion Pancake',
        '쪽파를 가지런히 놓고 반죽과 해물을 얹어 지져낸, 비 오는 날 생각나는 대표적인 한국 전입니다.',
        'A representative Korean pancake made by arranging green onions, batter, and seafood, often craved on rainy days.');

-- 파전 재료 (ID: 56)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (56, '쪽파', 'Green Onion', '200g', '200g');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (56, '해물믹스 (오징어, 새우 등)', 'Seafood Mix', '1컵', '1 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (56, '부침가루', 'Pancake Mix', '1컵', '1 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (56, '튀김가루', 'Frying Mix', '1/2컵', '1/2 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (56, '차가운 물', 'Cold Water', '1.5컵', '1.5 cups');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (56, '계란', 'Egg', '1개', '1 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (56, '홍고추', 'Red Chili', '1개', '1 ea');

-- 파전 레시피 (ID: 56)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
                                                                          (56, 1, '쪽파는 씻어서 팬 크기에 맞춰 자르거나 그대로 사용하고, 해물은 씻어 물기를 뺍니다.',
                                                                           'Wash the green onions and trim to fit the pan or use whole. Rinse and drain the seafood.'),
                                                                          (56, 2, '볼에 부침가루, 튀김가루, 찬물을 섞어 묽은 반죽을 만듭니다.',
                                                                           'Mix pancake mix, frying mix, and cold water in a bowl to make a thin batter.'),
                                                                          (56, 3, '달군 팬에 기름을 넉넉히 두르고 쪽파를 가지런히 깝니다.',
                                                                           'Heat plenty of oil in a pan and arrange the green onions in a layer.'),
                                                                          (56, 4, '쪽파 위에 반죽을 고루 붓고, 그 위에 해물과 어슷 썬 고추를 올립니다.',
                                                                           'Pour the batter evenly over the onions, then top with seafood and sliced chili.'),
                                                                          (56, 5, '반죽이 어느 정도 익으면 푼 계란물을 위에 뿌리고 뒤집어서 노릇하게 익힙니다.',
                                                                           'When the batter sets slightly, pour beaten egg over the top, flip, and fry until golden brown.');



-- 57. 호박전 (Hobak-jeon) - ID 57번
INSERT INTO food (id, english_label, name_ko, name_en, description_ko, description_en)
VALUES (57, 'hobak-jeon', '호박전', 'Pan-fried Zucchini',
        '애호박을 동그랗게 썰어 계란물을 입혀 구워낸, 달큰하고 부드러운 맛의 반찬입니다.',
        'A sweet and soft side dish made by slicing zucchini into rounds, coating them in egg wash, and pan-frying.');

-- 호박전 재료 (ID: 57)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (57, '애호박', 'Zucchini', '1개', '1 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (57, '소금', 'Salt', '약간', 'A pinch');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (57, '밀가루 (또는 부침가루)', 'Flour', '1/2컵', '1/2 cup');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (57, '계란', 'Egg', '2개', '2 ea');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (57, '홍고추 (장식용)', 'Red Chili (Garnish)', '약간', 'A little');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (57, '식용유', 'Cooking Oil', '적당량', 'Moderate amount');

-- 호박전 레시피 (ID: 57)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en) VALUES
                                                                          (57, 1, '애호박은 0.5~0.7cm 두께로 동그랗게 썰어 소금을 약간 뿌려 10분간 밑간합니다.',
                                                                           'Slice the zucchini into 0.5–0.7cm rounds, sprinkle lightly with salt, and let sit for 10 minutes.'),
                                                                          (57, 2, '호박 표면에 물기가 맺히면 키친타월로 가볍게 닦아냅니다.',
                                                                           'Gently pat dry with a paper towel when moisture appears on the surface.'),
                                                                          (57, 3, '비닐봉지에 밀가루와 호박을 넣고 흔들어 얇게 가루 옷을 입힙니다.',
                                                                           'Place flour and zucchini in a plastic bag and shake to coat thinly.'),
                                                                          (57, 4, '계란을 푼 물에 호박을 담가 옷을 입힌 뒤, 달군 팬에 기름을 두르고 올립니다.',
                                                                           'Dip the zucchini in beaten egg to coat, then place in a heated, oiled pan.'),
                                                                          (57, 5, '홍고추를 장식으로 올리고 중약불에서 타지 않게 앞뒤로 노릇하게 부쳐냅니다.',
                                                                           'Garnish with red chili and fry gently over medium-low heat until golden brown on both sides.');
