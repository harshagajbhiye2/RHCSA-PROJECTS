#!/bin/bash

# Ask for username
echo "Enter the username:"
read username

# Create the username
sudo useradd $username

# Set the password for the new useradd
echo "Enter the password for the new
user:"
sudo passwd $username

# Display a success message
echo "user $username created
successfully!"