#!/bin/bash

INSTANCE_ID=i-0fe36fafcfa80fe72
VOLUME_ID=vol-09824c8dfd08c33db
SNAPSHOT_DESCRIPTION="Snapshot taken on $(date)"

# Log when the script starts
echo "Starting snapshot creation at $(date)" >> /home/siva/logfile.log

# Create snapshot using AWS CLI
/usr/local/bin/aws ec2 create-snapshot --volume-id $VOLUME_ID --description "$SNAPSHOT_DESCRIPTION" --region eu-central-1 >> /home/siva/logfile.log 2>&1

# Log when the script finishes
echo "Snapshot created at $(date)" >> /home/siva/logfile.log
