#!/bin/bash
# Find lines containing either "failed" or "denied"
grep -E "failed|denied" logfile.log
