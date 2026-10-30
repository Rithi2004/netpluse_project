#!/bin/bash

echo "NetPulse Health Check"
echo "---------------------"

echo "Current Date:"
date

echo "Disk Usage:"
df -h /

echo "Memory Usage:"
free -h

echo "Running Processes:"
ps aux | head -5

echo "Health Check Completed!"
