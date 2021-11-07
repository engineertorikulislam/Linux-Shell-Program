# Write a Shell program to Find the Perimeter of a Circle, Rectangle and Triangle
# Md Torikul Islam
#192002131

# Perimeter of a Circle (2*pi*r)
# Perimeter of a Rectangle  2*(l+b)
# Perimeter of  a Triangle (length+ breadth+hieght)

read -p "Enter lenght  :  " length
read -p "Enter breadth  :  " breadth
read -p "Enter hieght  :  " hieght
read -p "Input radius of a circle :  " radius

perimeter_circle=`echo "scale =3; (2*3.1416*$radius)" |bc `

echo "Perimeter of a Circle : $perimeter_circle"

perimeter_rectangle=`echo "scale =3; 2*($length+$breadth)" | bc `

echo "Perimeter of a Rectangle : $perimeter_rectangle"

perimeter_triangle=`echo "scale =3; ($length+ $breadth+$hieght)" |bc`

echo "Perimeter of a Triangle :  $perimeter_triangle"



