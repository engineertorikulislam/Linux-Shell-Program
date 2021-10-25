# # roots of a quadratic equation.
# # ID : 192002131


# echo "Enter a value: "

# read a

# echo "Enter a value: "

# read b

# echo "Enter a value: "

# read c

# # x1= echo "scale=7; (-$b+sqrt($b^2-4*$a*$c))/(2*$a)"|bc'

# x2= echo "scale=7; (-$b-sqrt($b^2-4*$a*$c))/(2*$a)"|bc'

# # echo $x1

# echo $x2


echo -e "\e[1;34ma\e[1;31mx^2 \e[0m+ \e[1;34mb\e[1;31mx\e[0m + \e[1;34mc\e[0m = 0"
read -p "a=" a
read -p "b=" b
read -p "c=" c

#finding value of x using quadratic formula
x1=$(echo "scale=2; ((-1*$b) + (sqrt(($b*$b)-(4*$a*$c))))/(2*$a)" | bc 2> /dev/null)
x2=$(echo "scale=2; ((-1*$b) - (sqrt(($b*$b)-(4*$a*$c))))/(2*$a)" | bc 2> /dev/null)

#in case the value of x cannot be found
if [[ $x1 == $null && $x2 == $null ]];then
    echo -e "\e[1;31mvalue of x cannot be found!!\e[0m"
else
    echo -e "\e[1;31mx\e[0m=$x1, $x2"
fi
