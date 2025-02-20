#!/bin/bash

# Navigate to the repo
cd ~/Desktop/College/LatexNotes || exit

# Pull latest changes
git pull origin main

# Add all changes
git add .

# Commit with current date
git commit -m "Automated commit: Notes updated on $(date '+%Y-%m-%d %H:%M:%S')"

# Push to remote repo
git push origin main
