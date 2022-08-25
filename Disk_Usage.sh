#!/bin/bash

# read user input and generate disk usage report
read -p "Enter a directory: " dir
# command substitution for easier reading
start=$(date)
# all out put is to be saved in a tmp file in /tmp/report
# after command execution you can view report with "more /tmp/report" or however you like
echo "Document directory usage report" > /tmp/report
du -sh $dir >> /tmp/report
echo "Start of report: $start" >> /tmp/report
echo "End of report: $(date)" >> /tmp/report
