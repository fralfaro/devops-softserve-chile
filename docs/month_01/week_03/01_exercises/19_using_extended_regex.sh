#!/bin/bash
# Find all lines containing words with three or more consecutive vowels
grep -E "\b\w*[aeiou]{3,}\w*\b" input.txt
