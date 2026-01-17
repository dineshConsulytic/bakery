SELECT 
    CAST(CURRENT_TIMESTAMP AS DATETIME2(0)) AS _TS,
    c.*
FROM
    {{ source('raw', 'Customer')}} c
LEFT JOIN
    {{ source('raw', 'CustomerAddress')}} ca
ON
    c.CustomerID = ca. CustomerID