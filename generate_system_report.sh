#!/bin/bash

# File to save the report
REPORT_FILE="system_report.txt"

# Function to generate the system information report
generate_report() {
    echo "====================" > $REPORT_FILE
    echo "System Information Report" >> $REPORT_FILE
    echo "====================" >> $REPORT_FILE
    echo "" >> $REPORT_FILE

    # Get system uptime
    echo "System Uptime:" >> $REPORT_FILE
    uptime -p >> $REPORT_FILE
    echo "" >> $REPORT_FILE

    # Get memory usage
    echo "Memory Usage:" >> $REPORT_FILE
    free -h | awk 'NR==2{printf "Used: %s, Free: %s, Total: %s\n", $3, $4, $2}' >> $REPORT_FILE
    echo "" >> $REPORT_FILE

    # Get CPU load
    echo "CPU Load:" >> $REPORT_FILE
    uptime | awk -F'[a-z]:' '{ print $2 }' >> $REPORT_FILE
    echo "" >> $REPORT_FILE

    # Get disk usage
    echo "Disk Usage:" >> $REPORT_FILE
    df -h | grep '^/dev/' >> $REPORT_FILE
    echo "" >> $REPORT_FILE

    # Get running processes
    echo "Running Processes:" >> $REPORT_FILE
    ps -e --format pid,cmd --sort=-%mem | head -n 10 >> $REPORT_FILE
    echo "" >> $REPORT_FILE

    echo "System report saved to $REPORT_FILE"
}

# Generate the report
generate_report
