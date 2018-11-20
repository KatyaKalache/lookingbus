#!/usr/bin/env python3
import csv
import json

csvfile_stop_times = open('stop_times.txt', 'r')
csvfile_trips = open('trips.txt', 'r')
reader_stop_times = csv.DictReader(csvfile_stop_times)
reader_trips = csv.DictReader(csvfile_trips)
route_dict= {}

# populating dictionary with trip, stop, route ids and saving it to a file
for trip in reader_trips:
  route_dict.setdefault(trip['route_id'], {'trip_id':[]})
  route_dict[trip['route_id']]['trip_id'].append([trip['trip_id']])

for stop in reader_stop_times:
  for key, val in route_dict.items():
    for trip in val:
      for each in val['trip_id']:
        if [stop['trip_id']] == each:
          each.append(stop['stop_id'])
print (route_dict)
f = open('final_dict.txt', 'w')
json.dump(route_dict, f)

