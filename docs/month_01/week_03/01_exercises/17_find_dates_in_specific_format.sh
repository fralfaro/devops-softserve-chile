#!/bin/bash
# Extract all dates matching the format YYYY-MM-DD
grep -E "[0-9]{4}-[0-9]{2}-[0-9]{2}" input.txt
