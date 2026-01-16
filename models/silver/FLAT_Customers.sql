SELECT 
    *
FROM
    {{ source('raw', 'Customer')}} c
LEFT JOIN
    {{ source('raw', 'CustomerAddress')}} ca
ON
    c.CustomerID = ca. CustomerID