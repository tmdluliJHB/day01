# Script that displays your machine's MAC addresses

ifconfig | grep "ether" | cut -d ' ' -f 2
