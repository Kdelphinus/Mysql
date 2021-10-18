-- 이름이 없는 동물은 No name으로 출력
-- ANIMAL_ID를 기준으로 오름차순하여 종, 이름, 중성화 여부 출력
SELECT
    ANIMAL_TYPE,
    IFNULL(NAME, "No name") AS NAME,
    SEX_UPON_INTAKE
FROM
    ANIMAL_INS
ORDER BY
    ANIMAL_ID ASC