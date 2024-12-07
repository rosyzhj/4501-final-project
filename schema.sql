
CREATE TABLE IF NOT EXISTS hourly_weather(
    id INTEGER PRIMARY KEY,
    date DATETIME,
    hourly_precipitation FLOAT,
    hourly_wind_speed FLOAT
);

CREATE TABLE IF NOT EXISTS daily_weather(
    id INTEGER PRIMARY KEY,
    date DATETIME,
    daily_precipitation FLOAT,
    daily_average_wind_speed FLOAT,
    daily_snowfall FLOAT
);

CREATE TABLE IF NOT EXISTS taxi_trips(
     tpep_pickup_datetime DATETIME, 
     trip_distance FLOAT, 
     latitude_pickup FLOAT, 
     longitude_pickup FLOAT, 
     latitude_dropoff FLOAT, 
     longitude_dropoff FLOAT, 
     fare_amount FLOAT, 
     total_surcharge FLOAT, 
     mta_tax FLOAT, 
     tolls_amount FLOAT, 
     total_money FLOAT,
     tip_amount FLOAT
);

CREATE TABLE IF NOT EXISTS uber_trips(
    pickup_datetime DATETIME,
    pickup_lat FLOAT,
    pickup_lon FLOAT,
    dropoff_lat FLOAT,
    dropoff_lon FLOAT,
    trip_miles FLOAT,
    base_passenger_fare FLOAT,
    total_surcharge FLOAT,
    sales_tax FLOAT,
    tolls FLOAT,
    total_fare FLOAT,
    tips FLOAT
);

CREATE TABLE IF NOT EXISTS sunrise_sunset(
    date DATE
    sunrise_datetime DATETIME,
    sunset_datetime DATETIME
);
