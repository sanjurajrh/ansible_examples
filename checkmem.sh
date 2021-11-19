#!/bin/bash
echo "The system has `free -m | awk 'FNR == 2 {print $3}'` of Free Memory"
