#!/bin/bash

LOG_FILE=~/.pm2/logs/devops-app-out.log

echo "Analyzing Logs..."

echo "----------------------"

echo "Total Requests:"
grep "Request received" $LOG_FILE | wc -l

echo "----------------------"

echo "Total Errors:"
grep -i "error" $LOG_FILE | wc -l
