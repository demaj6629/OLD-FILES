#!/bin/bash

# Set the age threshold for files in days
age_threshold=7

# Find all files in the current directory that are older than 7 days
find . -type f -mtime +$age_threshold -delete
