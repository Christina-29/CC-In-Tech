#!/bin/sh
mkdir ./bedrock-layer
cd ./bedrock-layer/

# Create a python directory
# folder name: require to be python
mkdir ./python

# install boto3 library to target folder
pip3 install -t ./python/ boto3

# validate all library files
ls -l ./python/

# Zip all files and name it bedrock-layer.zip
zip -r bedrock-layer.zip .

# validate
ls -ls

# use aws cli to publish this zip file
aws lambda publish-layer-version --layer-name bedrock-layer --zip-file fileb://bedrock-layer.zip