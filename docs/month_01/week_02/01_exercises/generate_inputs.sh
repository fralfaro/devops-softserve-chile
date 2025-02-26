#!/bin/bash

# Create test directory and files
echo "Creating test environment..."
mkdir -p test_directory

echo "Sample text file." > test_directory/sample.txt
echo "Another example file." > test_directory/example.txt
echo "Old word in this file." > test_directory/file.txt
echo "Error: Something went wrong!" > test_directory/error.log
echo "Hello, this is a sample log entry." > test_directory/system.log

touch test_directory/sample1.txt test_directory/sample2.txt

echo "Simulating large file creation..."
truncate -s 150M test_directory/large_file.dat

echo "Creating outdated files..."
touch -d "10 days ago" test_directory/old_file1.log
touch -d "10 days ago" test_directory/old_file2.log

echo "Generating backup directory..."
mkdir -p backup_directory

echo "Test environment setup complete."
