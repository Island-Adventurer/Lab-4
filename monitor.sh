#!/bin/bash
# Log the date and memory usage

#!/bin/bash
# Log the date and memory usage

echo "SYSTEM REPORT (Memory) - $(date)" >> /home/vboxuser/Lab_4/system_log.txt
free -h | grep Mem >> /home/vboxuser/Lab_4/system_log.txt
echo "--------------------------------" >> /home/vboxuser/Lab_4/system_log.txt
