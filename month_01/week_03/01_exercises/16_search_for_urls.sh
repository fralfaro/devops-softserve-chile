#!/bin/bash
# Extract URLs (http or https) from a document
grep -E "https?://[a-zA-Z0-9./?=_-]+" input.txt
