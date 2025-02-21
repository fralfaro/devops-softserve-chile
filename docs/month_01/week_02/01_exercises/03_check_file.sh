#!/bin/bash
file="$1"
if [ -f "$file" ]; then
    echo "File exists"
else
    echo "File does not exist"
fi
