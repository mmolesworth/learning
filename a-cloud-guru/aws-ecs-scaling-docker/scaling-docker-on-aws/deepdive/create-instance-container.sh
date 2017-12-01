#!/bin/bash

aws ec2 run-instances \
    --image-id ami-2b3b6041 \
    --count 1 \
    --instance-type t2.micro \
    --iam-instance-profile Name=ecsInstanceRole \
    --key-name aws-mmolesworth \
    --subnet-id subnet-20193e0c \
    --security-group-ids sg-292a6b5b \
    --user-data file://copy-ecs-config-to-s3 \
    --associate-public-ip-address
