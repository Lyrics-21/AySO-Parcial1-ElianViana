#!/bin/bash

mkdir -p Estructura-Simetrica/{correo,clientes}

for i in {1..50};
do
	touch Estructura-Simetrica/clientes/cartas$i
	touch Estructura-Simetrica/correo/cartas$i

	if [ $i -le 10 ]; then
		touch Estructura-Simetrica/correo/carteros$i
	fi
done
