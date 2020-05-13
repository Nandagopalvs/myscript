#!/bin/bash
awk -F - "($date --date='30 minutes ago' '+%b %_d %H:%M:%S)" < $1 && $1 <="($date '+%b %_d %H:%M:%S)" /var/log/messages
