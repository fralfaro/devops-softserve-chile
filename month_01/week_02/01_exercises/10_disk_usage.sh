#!/bin/bash
usage=$(df -h /content | awk 'NR==2 {print $5}' | tr -d '%')
if (( usage > 80 )); then
    echo "Warning: Disk usage is above 80% ($usage%)"
else
    echo "Disk usage is normal: $usage%"
fi