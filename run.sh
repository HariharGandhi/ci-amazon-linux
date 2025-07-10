#!/bin/bash

echo " run.sh started executing."

# Create a log file with a timestamp
timestamp=$(date '+%Y-%m-%d %H:%M:%S')
echo "run.sh executed on $timestamp" > ~/app/deploy-log.txt

# Add extra line to verify logs
echo "Hello from run.sh at $timestamp" >> ~/app/deploy-log.txt

echo " run.sh finished."

