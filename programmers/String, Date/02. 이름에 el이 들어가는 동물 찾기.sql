SELECT
    ANIMAL_ID,
    NAME
FROM
    ANIMAL_INS
WHERE
    NAME LIKE '%EL%' -- EL이 포함되며(대소문자 구분 안함)
    AND ANIMAL_TYPE = 'Dog' --개인 동물
ORDER BY
    NAME -- 이름 순서대로 출력