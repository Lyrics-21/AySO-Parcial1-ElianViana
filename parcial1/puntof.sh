#!/bin/bash

echo "Mi IP Publica es: $(curl -s ifconfig.me)" > Filtro_Avanzado.txt
echo "Mi usuario es: $(cat /etc/passwd | grep 'vagrant' | awk -F: '{print $1}')" >> Filtro_Avanzado.txt
echo "El Hash de mi Usuario es: $(sudo cat /etc/shadow | grep 'vagrant' | awk -F: '{print $2}')" >> Filtro_Avanzado.txt
