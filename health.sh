#!/bin/bash
############
# Author : Vansh Mahajan 
# Date : July 7,2024 
# Description : This shell file is written to check the node health of the operating system 
# Version : 1
############
set - exu pipefail
echo "to check the available diskspace "
df -h 
echo "to check the available memory in megabytes "
free -m
echo "to check the available cpu "
nproc 
echo "to check the overall health "
top

