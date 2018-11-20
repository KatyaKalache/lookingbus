-- create a new table with stops time fields
USE lookingbus;
CREATE TABLE IF NOT EXISTS routes
(
  route_id INT,
  agency_id INT,
  route_short_name VARCHAR(256),
  route_long_name VARCHAR(256),
  route_desc INT,
  route_type INT,
  route_url VARCHAR(256),
  route_color VARCHAR(256),
  route_text_color INT
);