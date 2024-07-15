#!/bin/bash
echo "# demo SITE" >> README.md
git init

# Add README.md to the staging area
git add .

# Commit the changes with a message
git commit -m "first commit"

git branch -M main

git remote add origin https://github.com/gopilots/demoBancoPop2.git

# Rename the current branch to main
git push -u origin main