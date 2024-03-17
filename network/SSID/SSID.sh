#!/bin/sh

# Define the function to get the SSID
get_ssid() {
    ssid=$(nmcli -t -f active,ssid dev wifi | grep '^yes' | cut -d':' -f2)
    echo " $ssid"
}

# Main loop
while true; do
    # Update the status bar with SSID
    echo "$(get_ssid)"
    sleep 5  # Adjust the refresh interval as needed
done

