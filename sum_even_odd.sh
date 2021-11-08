#Write a Shell program to find the sum of odd and even numbers from a set of numbers.


read -p "Enter Array  Size : " n


    sumodd=0

    sumeven=0

    i=0

while [ $i -ne $n ]

do

read -p "Enter Numbers : " num


        if [ `expr $num % 2` -ne 0 ]

        then

                sumodd=`expr $sumodd + $num`

                sumeven=`expr $sumeven+$num`

        fi

        i=`expr $i + 1`

done

echo Sum of odd numbers = $sumodd

echo Sum of even numbers = $sumeven

    # read -p "Enter Number  :  " num

    #     rev = 0
    #     even = 0
    #     odd = 0

    #         while [ $num -gt 0 ]
    #         do
     
    #         tmp=$(( $num % 10 ))

    #  if(( $tmp % 2 == 0 ))
    # then

    # even=$(( $even + $tmp ))
    # else

    # odd=$(( $odd + $tmp ))
    # fi
    # rev=$(( $rev * 10 + $tmp ))
    # num=$(( $num / 10 ))
    
    # done
    # echo the sum of even number $even
    # echo the sum of odd number $odd