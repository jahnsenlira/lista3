#!/bin/bash

read -s -p "Type the password"

ver=$(echo "${s}" | grep -E "[a-zA-Z0-9]{6,}" | grep -E "[[:upper:]]" | grep -E "[[:digit:]]")

if [ "$s" == "$ver" ]; then
echo
echo "Valid password!"
else
echo "Invalid password!"
fi
