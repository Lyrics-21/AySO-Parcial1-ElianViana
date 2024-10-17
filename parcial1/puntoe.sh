cat /proc/meminfo | grep "MemTotal" > Filtro_Basico.txt
sudo dmidecode -t chassis | grep -E "Chassis Information|Manufacturer" >> Filtro_Basico.txt
