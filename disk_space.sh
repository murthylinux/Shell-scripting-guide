# Monitor Disk space and alert

#!/bin/bash
THRESHOLD=80
USAGE=$(df / | grep / | awk '{ print $5 })' | sed 's/%//g')
if [ $USAGE -ge $THRESHOLD ]; then
    echo "Disk usage is high $THRESHOLD%! Current: $USAGE%"
fi


