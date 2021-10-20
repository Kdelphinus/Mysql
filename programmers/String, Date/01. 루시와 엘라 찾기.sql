SELECT
    ANIMAL_ID,
    NAME,
    SEX_UPON_INTAKE
FROM
    ANIMAL_INS
WHERE
    -- 특정 이름을 가진 동물만 출력
    NAME LIKE 'Lucy'
    OR NAME LIKE 'Ella'
    OR NAME LIKE 'Pickle'
    OR NAME LIKE 'Rogan'
    OR NAME LIKE 'Sabrina'
    OR NAME LIKE 'Mitty'
ORDER BY
    ANIMAL_ID ASC