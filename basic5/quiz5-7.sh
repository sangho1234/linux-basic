#!/bin/bash


sudo groupmod -n newgroup oldgroup


grep "^newgroup:" /etc/group
