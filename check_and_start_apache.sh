#!/bin/bash

# Variables
PROCESS="apache2"
LOG_FILE="/var/log/process_monitor.log"
DATE=$(date '+%Y-%m-%d %H:%M:%S')

# Check if the process is running
if pgrep "$PROCESS" > /dev/null 2>&1
then
    echo "$DATE: $PROCESS is running." >> $LOG_FILE
else
    echo "$DATE: $PROCESS is not running. Attempting to start the process..." >> $LOG_FILE
    # Attempt to start the process
    sudo systemctl start "$PROCESS"
    
    # Verify if the process started successfully
    if pgrep "$PROCESS" > /dev/null 2>&1
    then
        echo "$DATE: Successfully started $PROCESS." >> $LOG_FILE
    else
        echo "$DATE: Failed to start $PROCESS." >> $LOG_FILE
    fi
fi
