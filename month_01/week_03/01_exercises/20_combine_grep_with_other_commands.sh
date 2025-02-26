#!/bin/bash
# List the 5 most recent logins and filter entries by user or IP address
last | grep "username_or_ip" | head -5
