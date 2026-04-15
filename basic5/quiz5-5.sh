#!/bin/bash


sudo usermod -aG mygroup testuser4


grep "^mygroup:" /etc/group
