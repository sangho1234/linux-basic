#!/bin/bash


sudo userdel testuser2


if grep -q "^testuser2:" /etc/passwd; then
    echo "testuser2 still exists"
else
    echo "User testuser2 not found"
fi
