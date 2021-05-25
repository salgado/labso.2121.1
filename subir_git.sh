#!/bin/bash

echo "Mensagem do commit"
read MENSAGEM

git add .
git commit -m "$MENSAGEM"

git push

# alex - matr: xxxxx
