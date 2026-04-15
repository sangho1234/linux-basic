#!/bin/bash


sudo usermod -s /bin/zsh testuser5


grep "^testuser5:" /etc/passwd
