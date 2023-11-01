#!/bin/bash

# Function to simulate right and down arrow key presses
simulate_keyboard_click() {
    echo "in func"
    osascript -e 'tell application "System Events" to key code 49' # Right arrow key
    osascript -e 'tell application "System Events" to key code 127' # Right arrow key
}

# Display a message every time the script runs
echo "Keyboard click simulation script ran at $(date)"

# Simulate right and down arrow key presses
simulate_keyboard_click

# * * * * * /Users/suleman/Suleman/bashScript/activeRunner.sh >> /Users/suleman/Suleman/bashScript/activeRunner.log 2>&1