#!/bin/bash

echo "All Args passed to the script: $@"
echo "Number of Args passed to the script: $#"
echo "First variable passed: $1"
echo "Script name: $0"
echo "Real path: $(realpath $0)"
echo "Who is running current script: $USER"
echo "Directory of current script: $PWD"
echo "Home Directory of current user: $HOME"
echo "PID of current script: $$"
sleep 10 &
echo "PID of command running in background: $!"
echo "Line number: $LINENO"
echo "Previous command exit status: $?"

