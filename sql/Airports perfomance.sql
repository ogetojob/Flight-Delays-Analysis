/* 7️⃣ Airports with the best on-time performance */
SELECT
    airport_code,
    airport_name,
    ROUND((SUM(arr_flights) - SUM(arr_del15)) / SUM(arr_flights) * 100, 2) AS on_time_percentage
FROM delta_united
GROUP BY airport_code, airport_name
HAVING SUM(arr_flights) > 0
ORDER BY on_time_percentage DESC
LIMIT 10;