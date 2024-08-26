#!/bin/bash

# Define variables
THRESHOLD=20
ADMIN_EMAIL="rajkumar.roy8817@gamil.com"
SUBJECT="Disk Usage Alert: Root Filesystem Exceeds Threshold"
LOG_FILE="/var/log/disk_usage_alert.log"
DATE=$(date '+%Y-%m-%d %H:%M:%S')

# Check disk usage for the root filesystem
USAGE=$(df -h / | grep '/' | awk '{print $5}' | sed 's/%//g')

# Log function to record the alert
log_message() {
    echo "$DATE: $1" >> $LOG_FILE
}

# If usage exceeds threshold, send email and log the action
if [ "$USAGE" -gt "$THRESHOLD" ]; then
    MESSAGE="Warning: The root filesystem is at ${USAGE}% capacity. Please take action to free up space."
    echo "$MESSAGE" | mail -s "$SUBJECT" "$ADMIN_EMAIL"
    log_message "Disk usage exceeded $THRESHOLD%. Alert email sent to $ADMIN_EMAIL."
else
    log_message "Disk usage is under control at ${USAGE}%."
fi
