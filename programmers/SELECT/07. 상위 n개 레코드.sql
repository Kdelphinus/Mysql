--DATETIME이 가장 오래된 동물의 이름을 출력
--LIMIT 1: 상위 1개의 데이터만 출력
SELECT
    NAME
FROM
    ANIMAL_INS
ORDER BY
    DATETIME ASC
LIMIT
    1