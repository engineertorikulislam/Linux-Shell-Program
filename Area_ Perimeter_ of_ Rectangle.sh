#Write a Shell program to Find out the Area and Perimeter of Rectangle.

#Md Torikul Islam
#192002131

read -p "Input length of a rectangle : " length

read -p "Input breadth of a rectangle : " breadth

read -p "Input radius of a circle :  " radius

area=`echo "($length * $breadth)"  | bc`                       # (l*b)
perimeter=`echo "2 * ( $length + $breadth) " | bc`   # 2*(l+b)

echo "Area of the rectangle      : $area"
echo "Perimeter of the rectangle : $perimeter"
