SELECT
    HOUR(DATETIME),
    -- 시간 중 시각만
    COUNT(HOUR(DATETIME)) AS COUNT -- 시각의 개수를 구함
FROM
    ANIMAL_OUTS
WHERE
    -- 9시~19시 자료만
    HOUR(DATETIME) >= 9
    AND HOUR(DATETIME) < 20
GROUP BY
    -- 시각에 따른 개수
    HOUR(DATETIME)
ORDER BY
    -- 시각을 기준으로 오름차순
    HOUR(DATETIME)