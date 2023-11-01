#!/bin/bash

# Function to simulate right and down arrow key presses
simulate_keyboard_click() {
    osascript -e 'tell application "System Events" to key code 49' # Right arrow key
    osascript -e 'tell application "System Events" to key code 51' # Backspace key to delete the space
}

# Display a message every time the script runs
echo "Keyboard click simulation script ran at $(date)"

# Simulate right and down arrow key presses
simulate_keyboard_click

#/Users/suleman/Suleman/Hashmaker/muyasr-app/frontend/src/utils/common

# * * * * * /Users/suleman/Suleman/bashScript/activeRunner.sh >> /Users/suleman/Suleman/bashScript/activeRunner.log 2>&1
