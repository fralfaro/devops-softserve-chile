#!/bin/bash
# Extract all valid IPv4 addresses from a log file
grep -E "\b([0-9]{1,3}\.){3}[0-9]{1,3}\b" logfile.log
