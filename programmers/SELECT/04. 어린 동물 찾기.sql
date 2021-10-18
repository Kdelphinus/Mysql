-- 동물들 중 늙지 않은 동물만 조회
SELECT
    ANIMAL_ID,
    NAME
FROM
    ANIMAL_INS
WHERE
    INTAKE_CONDITION != 'Aged'