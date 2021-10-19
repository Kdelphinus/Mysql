-- 변수 설정
SET
    @hour := -1;

SELECT
    (@hour := @hour + 1) AS HOUR,
    -- 1시간씩 증가
    -- 그 시간대와 입양된 시각이 일치하는 데이터의 개수를 구한다
    (
        SELECT
            COUNT(*)
        FROM
            ANIMAL_OUTS
        WHERE
            HOUR(DATETIME) = @hour
    ) AS COUNT
FROM
    ANIMAL_OUTS
WHERE
    -- 시간은 23시까지
    @hour < 23