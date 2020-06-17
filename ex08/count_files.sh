# Script that counts and displays the number of regular
# files and directories in the current directory and
# all its sub-directories

FCOUNT=$(find . -type f | wc -1)
DCOUNT=$(find . -type d | wc -1)

TOTALCOUNT = FCOUNT + DCOUNT
echo $TOTALCOUNT
