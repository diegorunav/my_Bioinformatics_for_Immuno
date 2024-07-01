#!/bin/bash

# print message to user
echo "processing file: $1"

# count the number of lines containing the word "ATOM"
cat "$1" | grep "200" | wc -l
