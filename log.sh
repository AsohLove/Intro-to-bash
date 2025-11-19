#! /bin/bash

USERNAME="paul"
PASSWORD="hefziba"

echo "============================"======================
echo "    Welcome to Rebase October 2025 Auth     "
echo "==================================================="

read -p "Enter your username: " username
read -p "Enter your password: " password

if [[ $username -eq $USERNAME && $password -eq $PASSWORD ]]; then
    echo "Welcome, $username, your entered right password"
else   
    echo "Invalid username or password"
fi
