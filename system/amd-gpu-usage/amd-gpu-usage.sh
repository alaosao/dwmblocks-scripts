#!/bin/sh

while true; do
    # Get the GPU utilization percentage
    GPU_USAGE=$(rocm-smi -g | grep "GPU Utilization" | awk '{print $4}')

    # Update the block with the GPU usage
    echo "GPU: $GPU_USAGE%"

    # Wait for 1 second before updating again
    sleep 1
done

