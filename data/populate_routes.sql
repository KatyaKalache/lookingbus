USE lookingbus;
LOAD DATA INFILE '/Users/moby/interview_prep/lookingbus/data/routes.txt'
INTO TABLE routes
COLUMNS TERMINATED BY ','
ENCLOSED by '\n'
IGNORE 1 LINES;
