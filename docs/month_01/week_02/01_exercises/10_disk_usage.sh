#!/bin/bash
usage=$(df / | awk "NR==2 {print $5}" | tr -d "%")
if (( usage > 80 )); then
    echo "Warning: Disk usage is above 80% ($usage%)"
fi
