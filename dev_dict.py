#!/usr/bin/env python3
import json

# read file with trip and stops info in json format
open_file = open('data/stop_trip_route.txt', 'r')
reader =json.load(open_file)

# return trip_id based on route and stop ids
def get_trip_id(route_id, stop_id):
  if route_id in reader:
    for each in (reader[route_id]['trip_id']):
      if each[0] == stop_id:
        res = each[1]
  return (res)

get_trip_id('261', '3037013')
if __name__ == '__main__':
    pass
