#!/bin/bash
while true
do
  echo "CPU Usage:"
# Adding User CPU Usage (us) + System Usage (sy)
  top -b -n1 | grep "Cpu(s)" | awk '{print $2 + $4 "%"}'
  sleep 2
done
