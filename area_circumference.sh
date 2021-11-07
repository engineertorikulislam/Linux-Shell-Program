# Program :  To calculate the area and circumference of the circle given the radius.
# Author :  Md Torikul Islam

#ID : 192002131


    read -p "Enter the radious of the circle : " radious
    area=`echo "scale=3;  3.1416*$radious*$radious" | bc`
    cir=`echo "scale=3;  3.1416*2*$radious" | bc`
    echo "The Area of the circle is : " $area
    echo "The Circumference of the circle is  " $cir
