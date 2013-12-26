#!/bin/bash

echo "Example video link e.g. ./downloader.sh http://myvideo.com" 

youtube-dl $1 --rate-limit 400k --retries 15 --max-filesize 100.0m --ignore-errors --no-check-certificate
## --no-overwrites --continue --no-part --console-title --prefer-free-formats 
