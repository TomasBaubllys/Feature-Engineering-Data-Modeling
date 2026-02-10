#!/bin/bash

# copies the given file into the current working directory
# args:
# 1 - port number
# 2 - username
# 3 - ip address of the machine
# 4 - file to copy
# example usage bash this-script.sh 22 user 127.0.0.1 /home/file.txt
scp -v -P ${1}  ${2}@${3}:${4} ${PWD}
