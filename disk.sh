#!/bin/bash

USAGE_DISK=$(df -h | egrep -v "tmpfs|Filesystem" | grep /dev/root | awk '{print $5}' | tr -d %)

TH=20
TO="bhaskarmehta422@gmail.com"
if [[ $USAGE_DISK -gt $TH ]]
then
	echo "Disk usage is high - $USAGE_DISK %" | mail -s "Disk Space Alert" $TO
else
	echo "DISK space is sufficient - $USAGE_DISK"
fi

