#!/bin/bash

# Variables
SOURCE_DIR="/home/user/documents"
BACKUP_DIR="/home/user/backup"
BACKUP_NAME="documents_backup.tar.gz"

# Create the backup directory if it doesn't exist
mkdir -p "$BACKUP_DIR"

# Compress the documents directory into a tarball
tar -czf "$BACKUP_DIR/$BACKUP_NAME" -C "$SOURCE_DIR" .

# Print a message indicating success
echo "Backup completed successfully and stored in $BACKUP_DIR/$BACKUP_NAME"
