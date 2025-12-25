SELECT
    *
FROM
    {{ source('raw', 'suriname_hourly_weather')}}