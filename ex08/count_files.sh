# Script that counts and displays the number of regular
# files and directories in the current directory and
# all its sub-directories

find . -not -name ".*" -or -type d | wc -l | tr -d ' 'T
