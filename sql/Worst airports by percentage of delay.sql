/* 3️⃣ Worst airports by percentage of delayed flights */
SELECT
    airport_code,
    airport_name,
    ROUND(SUM(arr_del15) / SUM(arr_flights) * 100, 2) AS delay_percentage
FROM delta_united
GROUP BY airport_code, airport_name
HAVING SUM(arr_flights) > 0
ORDER BY delay_percentage DESC
LIMIT 10;