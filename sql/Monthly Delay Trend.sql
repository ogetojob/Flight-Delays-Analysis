/*6️⃣ Monthly delay trend for Delta */
SELECT
    year,
    month,
    ROUND(SUM(arr_delay) / SUM(arr_flights), 2) AS avg_delay_per_flight
FROM delta_united
WHERE carrier_code = 'DL'
GROUP BY year, month
ORDER BY year, month;



/* Monthly delay trend for United */
SELECT
    year,
    month,
    ROUND(SUM(arr_delay) / SUM(arr_flights), 2) AS avg_delay_per_flight
FROM delta_united
WHERE carrier_code = 'UA'
GROUP BY year, month
ORDER BY year, month;