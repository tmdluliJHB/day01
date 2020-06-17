# Script that searches for all file names that end with .sh
# in the current directory and displays them without the .sh

find . -type f -name "*.sh" | cut -d "." -f -2
