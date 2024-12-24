#!/bin/zsh

TASKMAN_DIR="$HOME/.taskman"
TASKS_FILE="$TASKMAN_DIR/tasks.txt"

# Create the taskman directory if it doesn't exist
mkdir -p $TASKMAN_DIR

#we create the file if it does not exist
if [ ! -f "$TASKS_FILE" ]; then
    touch "$TASKS_FILE"
    chmod 666 "$TASKS_FILE"  # Set permissions as stated in the question
fi

if [ -f "$TASKS_FILE" ]; then 
   echo "File created"
fi   

export TASKMAN_DIR
echo "TaskMan is ready to help you stay organized!"

#https://phoenixnap.com/kb/zsh-environment-variables