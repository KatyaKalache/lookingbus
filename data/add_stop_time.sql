-- create a new table with stops time fields
USE lookingbus;
CREATE TABLE IF NOT EXISTS stop_times
(
  trip_id INT,
  arrival_time TIME,
  departure_time TIME,
  stop_id INT,
  stop_sequence VARCHAR(256),
  stop_headsign VARCHAR(256),
  pickup_type INT,
  drop_off_type INT,
  shape_dist_traveled FLOAT(20,10)
);