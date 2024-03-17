#!/bin/sh

while true; do
    # Get the memory usage in percentage
    MEMORY_USAGE=$(free | awk '/Mem/{printf "%.2f", $3/$2 * 100}')

    # Update the block with the memory usage
    echo "Mem: $MEMORY_USAGE%"

    # Wait for 1 second before updating again
    sleep 1
done

