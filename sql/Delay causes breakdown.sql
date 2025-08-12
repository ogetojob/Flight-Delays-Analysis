/* 4️⃣ Delay causes breakdown for Delta (carrier_code = 'DL') */
SELECT
    month,
    ROUND(SUM(carrier_ct), 2) AS carrier_delays,
    ROUND(SUM(weather_ct), 2) AS weather_delays,
    ROUND(SUM(nas_ct), 2) AS nas_delays,
    ROUND(SUM(security_ct), 2) AS security_delays,
    ROUND(SUM(late_aircraft_ct), 2) AS late_aircraft_delays
FROM delta_united
WHERE carrier_code = 'DL'
GROUP BY month
ORDER BY month;


/* Delay causes breakdown for Delta (carrier_code = 'UA') */
SELECT
    month,
    ROUND(SUM(carrier_ct), 2) AS carrier_delays,
    ROUND(SUM(weather_ct), 2) AS weather_delays,
    ROUND(SUM(nas_ct), 2) AS nas_delays,
    ROUND(SUM(security_ct), 2) AS security_delays,
    ROUND(SUM(late_aircraft_ct), 2) AS late_aircraft_delays
FROM delta_united
WHERE carrier_code = 'UA'
GROUP BY month
ORDER BY month;