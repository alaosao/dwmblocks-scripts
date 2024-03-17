#!/bin/sh

# Define the function to get the IP address
get_ip_address() {
    ip=$(ip route get 1 | awk '{print $7}')
    echo " $ip"
}

# Main loop
while true; do
    # Update the status bar with IP address
    echo "$(get_ip_address)"
    sleep 5  # Adjust the refresh interval as needed
done

