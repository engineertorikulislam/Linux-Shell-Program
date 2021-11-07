# Write a Shell program to find the roots of a quadratic equation.
# Md Torikul Islam
# ID: 192002131

read -p "Enter the value of a :  " a
read -p "Enter the value of b :  " b
read -p "Enter the value of c :  " c

root1= echo "scale=2;  - (($b) +sqrt ($b * $b - 4*$a*$c)) / (2*$a)" | bc
root2= echo "scale=2;  - (($b) - sqrt ($b * $b - 4*$a*$c)) / (2*$a)" | bc




