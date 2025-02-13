SELECT COUNT(*) AS record_count FROM STATION_DATA sd;

SELECT count(*) AS record_count FROM STATION_DATA sd 
WHERE sd.tornado = 1
GROUP BY sd.YEAR;


SELECT "year", "month", count(*) AS record_count FROM station_data
WHERE tornado = 1
GROUP BY YEAR, MONTH

SELECT "year", "month", count(*) AS record_count FROM station_data
WHERE tornado = 1
GROUP BY 1, 2 -- BY this whay isn't necessary TO rewrite the colum name

SELECT "year", "month", count(*) AS record_count FROM station_data
WHERE tornado = 1
GROUP BY YEAR, MONTH
ORDER BY YEAR, MONTH

SELECT count(snow_depth) AS recorded_snow_depth_count FROM STATION_DATA sd 

SELECT MONTH, avg(temperature) AS avg_temp
FROM STATION_DATA sd
WHERE sd.YEAR >= 2000
GROUP BY sd.MONTH 


SELECT "year",
sum(snow_depth) AS total_snow,
sum(precipitation) AS total_precipitation,
max(precipitation) AS max_precipitation
FROM station_data
WHERE YEAR >=2000
GROUP BY YEAR

SELECT "year",
sum(precipitation) AS tornado_precipitation
FROM STATION_DATA
WHERE tornado = 1
GROUP BY YEAR;

SELECT "year",
sum(precipitation) AS total_precipitaiton
FROM STATION_DATA
GROUP BY "year" 
HAVING total_precipitaiton > 30

SELECT DISTINCT station_number FROM station_data


