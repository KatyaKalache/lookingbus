-- create a new table with stops time fields
USE lookingbus;
CREATE TABLE IF NOT EXISTS trips
(
  route_id INT,
  service_id INT,
  trip_id INT,
  trip_headsign VARCHAR(256),
  trip_short_name VARCHAR(256),
  direction_id INT,
  block_id INT,
  shape_id INT,
  wheelchair_accessible INT,
  bikes_allowed INT
);