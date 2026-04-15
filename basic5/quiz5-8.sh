#!/bin/bash


sudo groupdel mygroup2


if grep -q "^mygroup2:" /etc/group; then
    echo "mygroup2 still exists"
else
    echo "Group mygroup2 successfully deleted."
fi
