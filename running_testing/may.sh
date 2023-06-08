#! /usr/bin/bash

# Display a dialog with a button
zenity --question --text="Click the button to run the shell script"

# Check the exit status of the dialog
if [ $? -eq 0 ]; then
    # Run your shell script here
    ./run.sh
else
    # The user clicked Cancel or closed the dialog
    echo "Button not clicked."
fi
