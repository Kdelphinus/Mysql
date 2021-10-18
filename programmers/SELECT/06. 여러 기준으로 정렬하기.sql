--동물들의 ID, 이름, 보호시작 날짜를 출력
-- 이때 이름으로 오름차순, 이름이 같으면 보호시작 날짜가 늦은 동물부터
SELECT
    ANIMAL_ID,
    NAME,
    DATETIME
FROM
    ANIMAL_INS
ORDER BY
    NAME ASC,
    DATETIME DESC