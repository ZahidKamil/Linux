#!/bin/bash
# Define Array
quotes=("Stay positive!" "Keep learning!" "Linux is fun!" "Never stop exploring!" "Scripts are powerful!")

while true
do
  echo "${quotes[$RANDOM % ${#quotes[@]}]}"
  sleep 3
done
