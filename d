#!/bin/bash

# Check if commit message was supplied
if [ -z "$1" ]
then
  echo "Please provide a commit message"
  exit 1
fi

# Set the commit message
commit_message=$1

# Add changes to git
git add .

# Commit the changes
git commit -m "$commit_message"

# Push changes to current branch on default remote
git push origin HEAD

echo "Changes pushed successfully!"
