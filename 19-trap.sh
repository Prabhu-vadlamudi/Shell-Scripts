#!/bin/bash

set -e  #ERR

trap 'echo "there is an error in $LINENO, command: $BASH_COMMAND"' ERR

echo "Hello World"
echo "I am learning shell"
echooo "printing error here"
echo "No error in this"
