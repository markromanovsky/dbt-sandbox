{{ config(materialized='table') }}

SELECT name, location
FROM {{ source("f1_data", "F1_CIRCUITS") }}
ORDER BY location