#!/bin/bash

##############
# Author:Satya
# Date:25/04/2024
# This script will report aws resource usuage
# version:v1

# AWS S3
# AWS EC2
# AWS Lambda functions
# AWS IAM users

set -x
aws s3 ls

aws ec2 describe-instances

aws lambda list-functions

aws iam list-users
