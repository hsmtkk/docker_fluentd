#!/bin/sh
while true
do
  date
  curl -o /dev/null -s -x squid:8000 http://nginx
  sleep 30
done

