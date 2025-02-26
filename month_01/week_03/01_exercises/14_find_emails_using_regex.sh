#!/bin/bash
# Extract all email addresses from a file
grep -E "[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}" input.txt
