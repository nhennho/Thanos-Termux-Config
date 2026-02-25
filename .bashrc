clear
echo -e "\e[1;35mDread it. Run from it. Destiny arrives all the same.\e[0m"
neofetch --ascii ~/thanos_logo.txt
figlet THANOS
export PS1="\[\e[1;35;5m\]thanos@titan\[\e[0m\] \[\e[1;32m\]\w \$ \[\e[0m\]"
msg="Dread it. Run from it. Destiny arrives all the same."
echo "$msg" | while IFS= read -r -n1 char; do
    printf "%s" "$char"
    sleep 0.05
done
echo -e "\n"
alias snap="echo 'Erasing 50% data...'; sleep 1; echo '3...'; sleep 1; echo '2...'; sleep 1; echo '1...'; echo 'BOOM!'; sleep 0.5; clear; neofetch"


