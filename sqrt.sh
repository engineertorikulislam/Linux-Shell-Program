# # roots of a quadratic equation.
# # ID : 192002131


echo "Enter a value: "

read a

echo "Enter b value: "

read b

echo "Enter c value: "

read c

 x1=`echo "scale=3; -(($b)+sqrt($b^2 - 4*$a*$c))/(2*$a)" |bc`

x2=`echo "scale=3; -(($b) - sqrt($b^2-4*$a*$c))/(2*$a)" |bc`

echo $x1

echo $x2
