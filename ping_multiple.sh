# Script to ping multiple servers

#!/bin/bash
for host in google.com github.com invalidhost; do 
    ping -c 1 $host &>/dev/null
    if [ $? -eq 0 ]; then
        echo "$host is reachable"
    else
        echo "$host is not reachable"
    fi 
done

