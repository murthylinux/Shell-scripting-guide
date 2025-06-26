# Backup and Restore Script

#!/bin/bash

BACKUP_DIR="/home/$USER/backups"
SRC_DIR="/var/www/html"
TIMESTAMP=$(date +%F_%H-%M-%S)
BACKUP_FILE="$BACKUP_DIR/html_backup_$TIMESTAMP.tar.gz"

mkdir -p $BACKUP_DIR
echo "[INFO] Backing up $SRC_DIR..."
tar -czf "$BACKUP_FILE"  "$SRC_DIR"

if [ $? -eq 0 ]; then
    echo "[SUCCESS] Backup saved as $BACKUP_FILE"
else   
    echo "[ERROR] Backup failed"
fi 


