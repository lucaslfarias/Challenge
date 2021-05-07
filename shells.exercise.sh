#!/bin/bash
echo "Welcome to the my shell script."
#para mostrar a data 
sleep 1
#mostrando a data e hora
echo "This is the date: $(date)"

sleep 1 
#calculo basico de adicao
echo "This is the sum: $(expr 39 + 61)"

sleep 2

#calculo basico da area de uma retangulo

echo "A area do retangulo de 4x3 e: $( expr 3 \* 4 )"