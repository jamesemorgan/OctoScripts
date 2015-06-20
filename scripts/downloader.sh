#!/bin/bash

echo "Example video link e.g. ./downloader.sh http://myvideo.com" 

youtube-dl $1 --verbose --rate-limit 400k --retries 15 --ignore-errors --no-check-certificate --prefer-insecure --sleep-interval 5 --extract-audio --audio-format mp3 --audio-quality 0 --metadata-from-title "%(artist)s - %(title)s" --prefer-ffmpeg

## --no-overwrites --continue --no-part --console-title --prefer-free-formats 

## youtube-dl --dateafter now-6months - Relative dates: Dates in the format (now|today)[+-][0-9](day|week|month|year)(s)?

## sudo curl https://yt-dl.org/latest/youtube-dl -o /usr/local/bin/youtube-dl
## sudo chmod a+rx /usr/local/bin/youtube-dl

