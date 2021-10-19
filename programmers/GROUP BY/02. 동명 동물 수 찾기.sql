SELECT
    -- 이름과 이름의 개수를 출력
    NAME,
    COUNT(NAME) AS COUNT
FROM
    ANIMAL_INS
GROUP BY
    -- 이름으로 GROUP BY
    NAME
HAVING
    -- 이름의 개수가 1개보다 많은 것만 그룹화
    COUNT(NAME) > 1
ORDER BY
    -- 이름은 오름차순으로 
    NAME ASC