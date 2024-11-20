# Automated Backup of EBS Volume Snapshots Using AWS CLI and Crontab

## Project Overview
This project automates the backup process of Amazon Elastic Block Store (EBS) volumes by creating snapshots of the volumes at regular intervals using AWS CLI. The process is scheduled via crontab on a Linux-based server to ensure regular backups without manual intervention.

## Features
- Automated creation of EBS snapshots.
- Regular backups scheduled with `crontab`.
- Use of AWS CLI for interacting with AWS services.
- Easy setup and configuration.

## Prerequisites

Before setting up this project, ensure you have the following:

1. **AWS CLI** installed and configured with the necessary IAM permissions to create snapshots.
2. **Linux-based server** or environment with access to `crontab` for scheduling.
3. **IAM Role/Permissions** for the AWS user/role to create snapshots of the EBS volumes.
4. **Access to EBS volumes** that you want to back up.

## Installation & Setup

### Step 1: Install AWS CLI
### Step 2: Configure AWS CLI
### Step 3: Create a Shell Script to Take Snapshots
![image](https://github.com/user-attachments/assets/a5dd4929-11a9-4a67-93bd-3acbbede847b)

### Step 4: Set Up Crontab for Scheduled Backups
![image](https://github.com/user-attachments/assets/ccd9660d-19ab-48e1-a5cf-345435837f5f)

## Usage
Once the script and cron job are set up, the backup process will run automatically at the scheduled times. You can modify the frequency by adjusting the cron schedule (e.g., to weekly or hourly backups).

### Sample Output
Here’s an example of the output from the backup process:
![Screenshot 2024-11-20 150541](https://github.com/user-attachments/assets/ce6ce399-b32e-4ed3-adc5-c0fe3f3c9226)
![Screenshot 2024-11-20 143353](https://github.com/user-attachments/assets/875038ea-dbfc-41c6-8722-d5468f249f73)



