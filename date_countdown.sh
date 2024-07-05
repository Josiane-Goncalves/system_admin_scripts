#!/bin/bash

#Script para exibir a data e hora atuasi e fazer uma contagem regressiva de 10 a 0 com intervalo de 1 segundo

#Exibir a data e hora atuais

echo "Datra e Hota Atuais: $(date)"

#Fazer a contagem regressiva de 10 a 0 com intervalo de 1 segundo

echo "Contagem regressiva: "
for i in {10..0}
do
	echo $i
	sleep 1
done

echo "Contagem regressiva concluida!"
