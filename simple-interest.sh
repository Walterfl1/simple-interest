#!/bin/bash
# simple-interest.sh
# Script para calcular el interés simple

echo "Ingrese el capital principal (P): "
read p

echo "Ingrese la tasa de interés anual (R): "
read r

echo "Ingrese el tiempo en años (T): "
read t

# Fórmula del interés simple
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "--------------------------------------"
echo "El interés simple es: $si"
echo "--------------------------------------"
