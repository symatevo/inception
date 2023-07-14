#!/bin/bash
if [ ! -d "/home/${USER}/data" ]; then
        mkdir home/root/data
        mkdir home/root/data/mariadb
        mkdir home/root/data/wordpress
fi
