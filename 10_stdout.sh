#!/bin/sh

# There are 3 File Descriptors (FD) :
# 0 = Standard Input
# 1 = Standard Output
# 2 = Standard Error

# There is also another symbol used:
# & = Both Standard Output and Standard Error. For when you want to redirect both to the same location.

# Redirection symbols:
# > = Redirect STDOUT or STDERR, with no FD this defaults to STDOUT (2> for STDERR)
# >> = Redirect STDOUT or STDERR and append to file (> will clear file and replace)
# < = Redirect STDIN

# creating file(if not exist) and writing the text to it
FILENAME="./a.txt"
echo "This will get stored in the above file" 1>${FILENAME}

# reading from the file
read TEXT <${FILENAME}
echo ${TEXT}

# deleting the file
rm ${FILENAME}
