#!/bin/sh

while true; do
    # Get the current system time in 12-hour format with AM/PM
    TIME=$(date +"%I:%M %p")

    # Update the block with the current time
    echo "$TIME"

    # Wait for 1 second before updating again
    sleep 1
done

