#!/bin/bash
word="$1"
file="$2"
grep -o "$word" "$file" | wc -l
