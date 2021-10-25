#!/bin/bash
# Take input from user and calculate sum.

read -p "Enter your First Number : " num1

read -p "Enter your First Number : " num2

sum=$(($num1 + $num2))
sub=$(($num1-$num2))
mul=$(($num1*$num2))
div=$(($num1/$num2))

echo "Your  2 number Summation  is : $sum "
echo "Your 2 number Substraction   is : $sub "
echo "Your 2 number Multiplication   is : $mul "
echo "Your 2 number Division  is : $div "


