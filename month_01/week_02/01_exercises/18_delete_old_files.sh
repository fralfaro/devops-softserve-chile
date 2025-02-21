#!/bin/bash
find /path/to/directory -type f -mtime +7 -exec rm {} \;
