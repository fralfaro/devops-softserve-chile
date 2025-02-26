#!/bin/bash

# Create input.txt with sample data
cat <<EOL > input.txt
Linux is a powerful operating system.
Bash is an essential tool for Linux users.
This file contains multiple words like auto, automate, automation, automobile.
Root is the system administrator user.
ERROR: This is an error message.
Warning: Disk space running low.
User: admin, Email: admin@example.com
Visit our website: https://example.com for more info.
Today's date is 2025-02-26.
This is an   example with double spaces.
The word failed appears here.
A test with three vowels: beautiful, queueing, seeing.
EOL

# Create logfile.log with sample log data
cat <<EOL > logfile.log
2025-02-26 12:00:01 ERROR: Connection failed.
2025-02-26 12:10:15 SUCCESS: Operation completed.
2025-02-26 12:15:30 WARNING: Low disk space.
2025-02-26 12:20:45 ERROR: User denied access.
2025-02-26 12:30:00 SUCCESS: Backup completed.
192.168.1.1 - User login successful.
10.0.0.5 - Failed login attempt.
EOL

# Create process list simulation
cat <<EOL > processes.txt
root       1234  0.0  0.1  5000  2000 ?        S    10:00   0:00 bash
user1      5678  0.1  0.3  8000  4000 ?        R    10:05   0:05 python script.py
user2      9101  0.0  0.2  7000  3500 ?        S    10:10   0:02 nginx
EOL

# Create another example file for email and URL extraction
cat <<EOL > emails_and_urls.txt
Contact us at support@example.com or admin@company.org.
Visit our secure site at https://secure.example.com or http://legacy.example.net.
EOL

# Create a last logins simulation
cat <<EOL > last_logins.txt
username   pts/1        192.168.1.100  Tue Feb 26 09:00   still logged in
username2  pts/2        10.0.0.200     Tue Feb 26 08:30   still logged in
username3  pts/3        172.16.0.150   Tue Feb 26 07:45   - 07:55  (00:10)
EOL

# Set proper permissions
chmod 644 input.txt logfile.log processes.txt emails_and_urls.txt last_logins.txt

echo "All input files have been created successfully!"
