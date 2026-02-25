#!/bin/bash
echo -e "\e[1;35mStart cleaning up resources...\e[0m"
# Clear cache
find ~/.cache -type f | shuf -n $(($(find ~/.cache -type f | wc -l) / 2)) | xargs rm
echo -e "\e[1;32mThe universe (memory) has become lighter. Absolute balance.\e[0m"
