#!/bin/bash
# Initalize
OS=`hostnamectl | grep "Operating System" | cut -f1 -d":" --complement | cut -c2-`
KERNEL=`uname -r`
UPTIME=`cat /proc/uptime`
# Show output
echo 'OS     $OS'
echo 'Kernel $OS'
echo 'Uptime $UPTIME'
