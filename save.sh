#!/bin/bash
# Add all files
git add .

# Commit everything in one clean commit
git commit -m "Initial commit: full JFectch project"

# Rename branch to main
git branch -M main

# Add remote
git remote add origin https://github.com/AndronikosGl/JFectch.git

# Force push to GitHub (this overwrites everything there)
git push -u origin main --force
