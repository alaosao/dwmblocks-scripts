#!/bin/sh

while true; do
    # Get the GPU temperature in Celsius
    GPU_TEMP=$(rocm-smi -g | grep "Temperature" | awk '{print $2}')

    # Update the block with the GPU temperature
    echo "GPU Temp: $GPU_TEMP°C"

    # Wait for 1 second before updating again
    sleep 1
done

