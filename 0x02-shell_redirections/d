#!/bin/bash

# Save the current directory
current_dir=$(pwd)

# Change to the repository directory
cd /alx-system_engineering_devops

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

# Return to the original directory
cd $current_dir

echo "Changes pushed successfully!"
