#!/bin/bash
for file in *.txt; do
    mv "$file" "${file%.txt}_backup.txt"
done
