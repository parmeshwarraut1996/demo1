#!/bin/bash -x

sum=0;

read -p "Enter the value of num1 " a
read -p "Enter the value of " b

sum=$(( $a + $b ))

echo "sum= $sum"
