# Check if a Service is running
#!/bin/bash
SERVICE=nginx
if systemctl is-active --quiet $SERVICE; then
    echo "$SERVICE is running"
else  
    echo "$SERVICE is not running"
fi 