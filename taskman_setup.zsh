#!/bin/zsh

#env variable TASKMAN_DIR pointing to the ~/.taskman directory
TASKMAN_DIR="$HOME/.taskman"
TASKS_FILE="$TASKMAN_DIR/tasks.txt"

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
