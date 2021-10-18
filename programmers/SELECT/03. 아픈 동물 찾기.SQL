--동물들 중 아픈 동물의 ID와 이름만 출력
SELECT
    ANIMAL_ID,
    NAME
FROM
    ANIMAL_INS
WHERE
    INTAKE_CONDITION = 'Sick'