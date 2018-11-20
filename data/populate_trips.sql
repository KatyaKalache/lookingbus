USE lookingbus;
LOAD DATA INFILE '/Users/moby/interview_prep/lookingbus/data/trips.txt'
INTO TABLE trips
COLUMNS TERMINATED BY ','
ENCLOSED by '\n'
IGNORE 1 LINES;
