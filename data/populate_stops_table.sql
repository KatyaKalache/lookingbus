USE lookingbus;
LOAD DATA INFILE '/Users/moby/interview_prep/lookingbus/data/stops.txt'
INTO TABLE stops
COLUMNS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES;