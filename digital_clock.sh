#!/bin/bash

# Color variables
Blue=$'\e[1;34m'
Yellow=$'\e[1;33m'
Violet=$'\e[1;35m'

# Function to clear the screen
clear_screen() {
    printf "\033c"
}

# Function to display the digital clock
display_digital_clock() {
    clear_screen
    echo -e "${Yellow}*****************************"
    echo -e "*${Violet}        Digital Clock${Yellow}        *"
    echo -e "*${Blue}        $(date +%T)${Yellow}             *"
    echo -e "*****************************"
}

# Main loop
while true
do
    display_digital_clock
    sleep 1
done
