#!/bin/sh

while true; do
    # Get the GPU utilization percentage
    GPU_USAGE=$(intel_gpu_top -s 1 -o | awk 'NR==8 {print $2}')

    # Update the block with the GPU usage
    echo "GPU: $GPU_USAGE%"

    # Wait for 1 second before updating again
    sleep 1
done

