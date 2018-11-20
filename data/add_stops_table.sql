-- creating stops table and populating it
USE lookingbus;
CREATE TABLE IF NOT EXISTS stops
(
  stop_id INT NOT NULL,
  stop_code INT,
  stop_name VARCHAR(256),
  stop_desc VARCHAR(256),
  stop_lat FLOAT,
  stop_lon FLOAT,
  zone_id INT,
  stop_url VARCHAR(256),
  location_type VARCHAR(256),
  parent_station VARCHAR(256),
  stop_timezone VARCHAR(256),
  wheelchair_boarding INT
);