CREATE DATABASE booze_db;
USE booze_db;

CREATE TABLE lat_lon_state(
	State VARCHAR(30) PRIMARY KEY,
	Lat FLOAT,
	Lon FLOAT
);

SELECT * FROM lat_lon_state;

CREATE TABLE state_alcohol (
    state_year VARCHAR(40) PRIMARY KEY,
    state_name VARCHAR (30),
    year INT,
    beer_per_capita FLOAT,
    wine_per_capita FLOAT,
    spirit_per_capita FLOAT,
    all_drink_per_capita FLOAT,
    combined VARCHAR (40));

SELECT * FROM state_alcohol;

CREATE TABLE weather_state_year(
	State_Year_Month VARCHAR(40) PRIMARY KEY,
	Lat FLOAT,
	Lon FLOAT,
	State VARCHAR(30),
	Month_ INT,
	Year_ INT,
	Sunlight FLOAT,
	Temp FLOAT,
	Cloud FLOAT,
	Precip FLOAT
);

SELECT * FROM weather_state_year;

