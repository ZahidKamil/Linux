#!/bin/bash
spinner="/-\|"

echo -n "Processing "
while true
do
  for i in $(seq 0 3)
  do
# -n -> no new line, -e interpet special chars, -b moves cursor 1 char back
# substring ${Variable:Start_position:Length}
    echo -ne "\b${spinner:$i:1}"
    sleep 0.1
  done
done
