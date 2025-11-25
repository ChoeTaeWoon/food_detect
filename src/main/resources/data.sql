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


-- 2. 된장찌개 (AI 라벨: doenjang_jjigae)
INSERT INTO food (english_label, name_ko, name_en, description_ko, description_en)
VALUES (
           'doenjang_jjigae',
           '된장찌개', 'Doenjang Jjigae',
           '구수한 맛이 일품인 한국 전통 찌개입니다.', 'A traditional Korean stew made with soybean paste.'
       );

-- 된장찌개 재료 (ID: 2)
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (2, '된장', 'Soybean Paste', '2큰술', '2 tbsp');
INSERT INTO ingredient (food_id, name_ko, name_en, amount_ko, amount_en) VALUES (2, '애호박', 'Zucchini', '1/2개', '1/2');

-- 된장찌개 레시피 (ID: 2)
INSERT INTO recipe_step (food_id, step_order, content_ko, content_en)
VALUES (2, 1, '멸치 육수를 내고 된장을 풉니다.', 'Make anchovy broth and dissolve the soybean paste.');

INSERT INTO recipe_step (food_id, step_order, content_ko, content_en)
VALUES (2, 2, '야채를 넣고 한소끔 끓여냅니다.', 'Add vegetables and bring to a boil.');
