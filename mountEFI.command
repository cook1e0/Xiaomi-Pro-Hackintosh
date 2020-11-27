#!/bin/bash
echo "password" | sudo -S diskutil mount /dev/disk1s1
osascript -e "do shell script \"osascript -e \\\"tell application \\\\\\\"Terminal\\\\\\\" to quit\\\" &> /dev/null &\""; exit
