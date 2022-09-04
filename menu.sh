#!/bin/bash
clear
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[0;41;36m            XRAY - MENU            \E[0m"
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo ""   
echo -e " [\e[36m•1\e[0m] Menu Vmess"
echo -e " [\e[36m•2\e[0m] Menu Vless "
echo -e " [\e[36m•3\e[0m] Menu Trojan"
echo -e " [\e[36m•4\e[0m] Menu Trojan-ws "
echo -e " [\e[36m•5\e[0m] Menu Vless gRPC "
echo -e ""
echo -e " [\e[31m•0\e[0m] \e[31mBACK TO MENU\033[0m"
echo -e   ""
echo -e  "Press x or [ Ctrl+C ] • To-Exit"
echo -e ""
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
read -p " Select menu : " opt
echo -e ""
case $opt in
1) clear ; menu-vmess ;;
2) clear ; menu-vless ;;
3) clear ; menu-trojan;;
4) clear ; menu-trojanws ;;
5) clear ; menu-vlgrpc ;;
0) clear ; menu ;;
x) exit ;;
*) echo -e "" ; echo "Press any key to back on menu" ; sleep 1 ; menu ;;
esac
