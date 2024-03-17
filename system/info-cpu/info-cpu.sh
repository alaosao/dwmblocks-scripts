#!/bin/sh

while true; do
    # Get the CPU usage percentage
    CPU_USAGE=$(top -bn1 | grep "Cpu(s)" | sed "s/.*, *\([0-9.]*\)%* id.*/\1/" | awk '{print 100 - $1}')

    # Update the block with the CPU usage
    echo "CPU: $CPU_USAGE%"

    # Wait for 1 second before updating again
    sleep 1
done

