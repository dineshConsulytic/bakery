SELECT
    *
FROM
    {{ ref('TS_suriname_hourly_weather')}}
WHERE
    YEAR([time]) = 2020