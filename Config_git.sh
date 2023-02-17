#!/bin/bash

# Set your name and email address

git config --global user.name "Your Name"

git config --global user.email "youremail@example.com"

# Set your default branch name

git config --global init.defaultBranch main

# Generate an SSH key for secure communication with Git

ssh-keygen -t ed25519 -C "youremail@example.com"

# Add the SSH key to your Git account

echo "Please copy the following SSH key and add it to your Git account:"

cat ~/.ssh/id_ed25519.pub

