/* 5️⃣ Compare average delays between Delta and United */
SELECT
    carrier_code,
    ROUND(AVG(arr_delay), 2) AS avg_arr_delay,
    ROUND(AVG(carrier_delay), 2) AS avg_carrier_delay,
    ROUND(AVG(weather_delay), 2) AS avg_weather_delay,
    ROUND(AVG(nas_delay), 2) AS avg_nas_delay,
    ROUND(AVG(security_delay), 2) AS avg_security_delay,
    ROUND(AVG(late_aircraft_delay), 2) AS avg_late_aircraft_delay
FROM delta_united
GROUP BY carrier_code;