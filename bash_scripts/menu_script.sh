#!/bin/bash
echo "Choose an option:"
echo "1) Show disk usage"
echo "2) Show uptime"
echo "3) Show logged-in users"
read choice

case $choice in
  1) df -h ;;
  2) uptime ;;
  3) who ;;
  *) echo "Invalid option" ;;
esac
