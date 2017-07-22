#!/bin/bash


while :
do
  if [[ -d "/mydata" ]]; then
    echo "$(date)" >> /mydata/run.log
  fi
  echo "$(date)"
  sleep 1
done
