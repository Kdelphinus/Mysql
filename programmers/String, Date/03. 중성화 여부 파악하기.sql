SELECT
    ANIMAL_ID,
    NAME,
    CASE
        -- WHEN절에 부합하면 O, 부합하지 않으면 X로 표시
        WHEN SEX_UPON_INTAKE LIKE 'Neutered%'
        OR SEX_UPON_INTAKE LIKE 'Spayed%' THEN 'O'
        ELSE 'X'
    END AS '중성화'
FROM
    ANIMAL_INS
ORDER BY
    ANIMAL_ID