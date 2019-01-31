#!/bin/bash
set -e
echo " Setting up the environment for local development "
aws configure set aws_access_key_id default_access_key
aws configure set aws_secret_access_key default_secret_key
aws configure set default.region ap-southeast-2
aws --endpoint-url=http://localstack:4575 sns create-topic --name mytopic
