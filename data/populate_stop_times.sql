USE lookingbus;
LOAD DATA INFILE '/Users/moby/interview_prep/lookingbus/data/stop_times.txt'
INTO TABLE stop_times
COLUMNS TERMINATED BY ','
ENCLOSED by '\n'
IGNORE 1 LINES;
