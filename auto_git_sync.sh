#!/bin/bash

# Navigate to the repo
cd ~/Desktop/College/LatexNotes || exit

# Pull latest changes
git pull origin main

# Add only .tex and from src and .pdf files from src/pdf
git add src/*.tex  pdf/*.pdf
# Commit with current date
git commit -m "Notes updated on $(date -d 'now' '+%H:%M %d-%m-%Y') (Automated commit)"

# Push to remote repo
git push origin main