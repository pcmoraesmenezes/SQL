SELECT * FROM STATION_DATA

SELECT * FROM station_data
WHERE "year" = 2010;

SELECT * FROM station_data
WHERE "year" != 2010; -- NOT equal

SELECT * FROM station_data
WHERE "year" <> 2010; -- same AS !=


SELECT * FROM station_data
WHERE "year" > 2010; -- greather than


SELECT * FROM station_data
WHERE "year" < 2010; -- less than

SELECT * FROM station_data
WHERE "year" > 2005 AND "year" < 2010


SELECT * FROM STATION_DATA
WHERE "month" = 3
OR "month" = 6
OR "month" = 9
OR "month" = 12;


SELECT * FROM STATION_DATA 
WHERE "month" IN (3,6,9,12)

SELECT * FROM STATION_DATA 
WHERE "month" NOT IN (3,6,9,12)

SELECT * FROM STATION_DATA
WHERE report_code IN ('513A63', '1F8A7B')

SELECT * FROM STATION_DATA 
WHERE LENGTH (report_code) != 6

SELECT * FROM station_data 
WHERE report_code LIKE 'A%'

SELECT * FROM station_data
WHERE report_code LIKE 'B_C%'

SELECT * FROM station_data WHERE snow_depth IS NULL;

SELECT * FROM station_data WHERE coalesce(precipitation, 0) <= 0.5;