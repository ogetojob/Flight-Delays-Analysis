/* 2️⃣ Check for NULL values in key columns */
SELECT
    SUM(CASE WHEN year IS NULL THEN 1 ELSE 0 END) AS null_year,
    SUM(CASE WHEN month IS NULL THEN 1 ELSE 0 END) AS null_month,
    SUM(CASE WHEN carrier_code IS NULL THEN 1 ELSE 0 END) AS null_carrier_code,
    SUM(CASE WHEN airport_code IS NULL THEN 1 ELSE 0 END) AS null_airport_code,
    SUM(CASE WHEN arr_flights IS NULL THEN 1 ELSE 0 END) AS null_arr_flights
FROM delta_united;