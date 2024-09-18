#!/bin/bash
echo "Entered the install phase..."
export AWS_ACCESS_KEY_ID=${ACCESS_KEY_ID}
export AWS_SECRET_ACCESS_KEY=${SECRET_ACCESS_KEY}
export AWS_DEFAULT_REGION=${REGION}
export AWS_DEFAULT_OUTPUT="json"

