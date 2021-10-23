SELECT
    I.ANIMAL_ID,
    I.NAME
FROM
    -- 두 데이터를 각각 I와 O로 불러온다
    ANIMAL_INS AS I,
    ANIMAL_OUTS AS O
WHERE
    -- 같은 동물일 때
    I.ANIMAL_ID = O.ANIMAL_ID
ORDER BY
    -- 내림차순으로 정렬
    -- 입양일 - 보호 시작일 = 보호기간
    O.DATETIME - I.DATETIME DESC
LIMIT
    -- 상위 2개만 출력
    2