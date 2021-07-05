#! /bin/bash
echo -e  "\e[1;36m Realizando limpieza de sistema: \e[0m"
apt -y autoremove
apt-get autoclean
apt-get clean
apt -y --fix-broken install
echo -e  "\e[5;32m ---> SISTEMA OPTIMIZADO <--- \e[0m"
sleep 2
exit

