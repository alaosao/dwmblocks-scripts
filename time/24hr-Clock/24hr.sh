#!/bin/sh

while true; do
    # Get the current system time in 24-hour format
    TIME=$(date +"%H:%M")

    # Update the block with the current time
    echo "$TIME"

    # Wait for 1 second before updating again
    sleep 1
done

