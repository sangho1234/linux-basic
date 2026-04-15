#!/bin/bash


sudo useradd -m -s /bin/bash testuser1


grep "^testuser1:" /etc/passwd
