#!/bin/bash -x


add;
sub;

read -p "Enter the value of num1 " c
read -p "Enter the value of " b

add=$(( $c + $b ))
sub=$(( $c + $b ))

echo "sum= $add"
echo "sub= $sub"
