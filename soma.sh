#!/bin/bash

# somar 2 numeros lidos do teclado

echo "Entre com num1:"
read NUM1

echo "Entre com num2:"
read NUM2 

SOMA=$(($NUM1 + $NUM2))

echo "Soma: $SOMA"