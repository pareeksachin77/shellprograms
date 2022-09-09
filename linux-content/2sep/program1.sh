#!/bin/bash  -x

read -p "Enter the first number: " a
read -p "Enter the second number: " b
c=$(( $a + $b ))
echo $c
