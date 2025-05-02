#!/bin/bash
while true; do
  top -bn1 | grep "Cpu(s)" | \
    awk '{print "💻 CPU Usage: " $2 + $4 "%"}'
  sleep 2
done
