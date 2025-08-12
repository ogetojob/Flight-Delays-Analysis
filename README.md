# Flight Delay Analysis (Delta vs United)

This project analyzes flight delays for two major U.S. airlines — **Delta Airlines (DL)** and **United Airlines (UA)** — over a one-year period from May 2024 to May 2025.

## Overview
The analysis focuses on:
- Identifying delay patterns  
- Comparing airline performance  
- Examining key causes of delays  
- Using SQL queries on historical flight performance data  

## Data
- **Source:** Historical airline on-time performance dataset  
- **Period Covered:** May 2024 – May 2025  
- **Columns:**  
  `year`, `month`, `carrier_code`, `carrier_name`, `airport_code`, `airport_name`,  
  `arr_flights`, `arr_del15`, `carrier_ct`, `weather_ct`, `nas_ct`, `security_ct`,  
  `late_aircraft_ct`, `arr_cancelled`, `arr_diverted`, `arr_delay`,  
  `carrier_delay`, `weather_delay`, `nas_delay`, `security_delay`, `late_aircraft_delay`

## Tools & Technologies
- **MySQL** – Data storage, cleaning, and querying  
- **VS Code** – Query development and documentation  
- **Power BI** – Visualization and dashboard creation  
- **Git & GitHub** – Version control and collaboration  

## Power BI Dashboard
The Power BI dashboard provides:
- Delay trend visualization (monthly comparison of DL vs UA)  
- Breakdown of delay causes (Carrier, Weather, NAS, Security, Late Aircraft)  
- Airport-specific performance insights  

**File:** `Visualization.pbix`



## How to Run the Project
1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/flight-Delays-Analysis.git


Import the SQL scripts from the sql/ folder into MySQL.

Open and explore the Power BI .pbix file to interact with the dashboard.

Next Steps
Enhance Power BI visuals with interactive filters.

Add yearly comparison with more carriers.

Integrate an automated data refresh process.
