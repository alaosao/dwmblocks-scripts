#!/bin/bash

# Check if Discord is running
if pgrep -x "discord" > /dev/null; then
    echo "󰙯" # Unicode icon representing Discord (you can change this to your preferred icon)
else
    echo "Discord not running" # Discord is not running
fi

