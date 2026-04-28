#!/bin/bash

echo "All args passed to script: $@"
echo "Number of variables passed to script: $#"
echo "Script name: $0"
echo "Present which directory you are in: $PWD"
echo "Who is running this script: $USER"
echo "Home direcory of the user: $Home"
echo "PID of the script: $$"
sleep 100 &
echo "PID of recently executed Background process id: $!"
echo "all args passed to script: $*"
