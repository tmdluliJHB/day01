# Scrip taht displays every other line for the command
# ls -l starting from the first line

ls -l | awk "NR % 2 != 0"
