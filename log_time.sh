#!/bin/bash
# log_time.sh

# Get the GitHub username (actor)
username=$GITHUB_ACTOR

# Log the current date and GitHub username to log.txt
echo "$(date) - Logged by: $username" >> log.txt
