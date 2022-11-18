#!/bin/bash
#" This script will performs system analysis "
df -h
free -m
lsblk
top
htop
free -g
sudo apt update -y