#!/bin/sh

while true; do
    # Get the GPU temperature in Celsius
    GPU_TEMP=$(nvidia-smi --query-gpu=temperature.gpu --format=csv,noheader,nounits)

    # Update the block with the GPU temperature
    echo "GPU Temp: $GPU_TEMP°C"

    # Wait for 1 second before updating again
    sleep 1
done

