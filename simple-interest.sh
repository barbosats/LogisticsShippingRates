#!/bin/bash
# Cálculo de Juros Simples

echo "Digite o valor principal:"
read principal

echo "Digite a taxa de juros (em %):"
read rate

echo "Digite o tempo (em anos):"
read time

interest=$(echo "$principal * $rate * $time / 100" | bc)

echo "O valor dos juros simples é: $interest"
