#!/bin/sh

while true; do
    # Get the GPU temperature in Celsius
    GPU_TEMP=$(intel_gpu_top -s 1 -o | awk 'NR==6 {print $2}')

    # Update the block with the GPU temperature
    echo "GPU Temp: $GPU_TEMP°C"

    # Wait for 1 second before updating again
    sleep 1
done


