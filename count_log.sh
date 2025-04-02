#!/bin/bash
# count_log.sh

# Count the number of lines in log.txt (each line is a log entry)
count=$(wc -l < log.txt)

# Log the count of updates
echo "Log has been updated $count times." >> log.txt
