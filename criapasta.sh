#!/bin/bash

echo "Entre com um nome:"
read NOME

mkdir $NOME
cd $NOME

touch "$NOME"{1..3}.txt

pwd
ls

