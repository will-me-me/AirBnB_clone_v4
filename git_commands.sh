#!/usr/bin/bash

## Ask for commit message
echo "Enter commit message"
read commir_message

## Add all changes
git add .

## Commit changes made
git commit -m "$commit_message"

## Push changes
git push
