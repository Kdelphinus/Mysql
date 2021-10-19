-- 동물 타입과 동물 타입별 마리수를 출력
-- GROUP BY를 하지 않으면 ANIMAL_TYPE 중 상위, ANIMAL_TYPE의 개수가 출력된다
-- GROUP BY를 했을 때
------CAT 80
------DOG 20
--GROUP BY를 안 했을 때
------ CAT 100
SELECT
    ANIMAL_TYPE,
    COUNT(ANIMAL_TYPE) AS count
FROM
    ANIMAL_INS
GROUP BY
    ANIMAL_TYPE
ORDER BY
    ANIMAL_TYPE ASC -- 개보다 고양이가 먼저 조회되도록