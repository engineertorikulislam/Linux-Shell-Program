#Write a Shell program to find the average of n numbers.

# Md Torikul Islam
#ID : 192002131

 read -p "Enter the size : " n

  sum=0
  
 echo "Enter the Values : "

 for (( i=1; i<=n; i++ ))
    do 
        read num
        sum=$((sum+num))  # If i give a space after sum then shows no such file or directory
done

 avg=`echo "scale=2;  $sum/ $n "  | bc` 

 echo $avg