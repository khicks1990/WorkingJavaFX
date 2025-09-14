#!/bin/bash

echo "Starting auto_commit script..." >> auto_commit.log

while true; do
    echo "Adding changes..." >> auto_commit.log
    git add . >> auto_commit.log 2>&1
    
    echo "Committing changes..." >> auto_commit.log
    git commit -m "Auto commit on $(date)" >> auto_commit.log 2>&1
    
    echo "Sleeping for 3 minutes..." >> auto_commit.log
    echo >> auto_commit.log
    sleep 180
done