#!/bin/bash
# Resolved Header

echo "OFFICIAL SYSTEM REPORT - $(date)" >> /home/vboxuser/Lab_4/system_log.txt
free -h | grep Mem >> /home/vboxuser/Lab_4/system_log.txt
echo "--------------------------------" >> /home/vboxuser/Lab_4/system_log.txt


