#!/bin/bash

LOGFILE="/home/ec2-user/app/deploy-log.txt"

# Append a timestamped message
echo "🚀 Deployment successful on $(date)" >> "$LOGFILE"

# Print confirmation (visible in GitHub Actions log)
echo "Log written to $LOGFILE"
