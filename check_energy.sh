#!/bin/bash
# Get the current battery percentage
battery_level=$(termux-battery-status | grep percentage | awk '{print $2}' | tr -d ',')

if [ "$battery_level" -le 50 ]; then
    echo -e "\e[1;31m[ DANGEROUS! ]\e[0m"
    echo -e "\e[1;35mEnergy levels have dropped to $battery_level% left. The universe is running out of resources.\e[0m"
    echo -e "\e[1;33mConnect the power source to maintain balance!\e[0m"
else
    echo -e "\e[1;32m[ STABLE ]\e[0m Abundant energy ($battery_level%). Continue the journey."
fi
