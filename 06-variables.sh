#!/bin/bash
START_TIME=$(date)
echo "Script execution start time: $START_TIME"

sleep 20
END_TIME=$(date)
echo "Script execution end time: $END_TIME"
TOTAL_TIME=$((END_TIME-START_TIME))
echo "Duration for execution of the script $TOTAL_TIME"