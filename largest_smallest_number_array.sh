# Write a Shell Program to find the largest element of an array.
#2.3.7
# Write a Shell Program to find the smallest element of an array.

# Md Torikul Islam
# ID: 192002131

    read -p "Enter the size of an array : " n

    #for loop for taking input from user

    for (( i=0; i<n; i++))
    do
            echo "Enter $(( i+1 ))  th  number : "
            read num[$i]
    done

        # #for loop for printing the entered number
        # echo "Array elements you entered are : "

        # for((i=0;i<n;i++))
        # do
        # echo ${num[$i]}
        # done

    small=0
    greatest=0
    
    for (( i=0; i<n; i++ ))
    do
    
            if [ ${num[$i]} -lt $small ];   # [ ] should be space 
        
                    then  small=${num[$i]}
 
              elif [ ${num[$i]} -gt $greatest ]; 
    
                    then    greatest=${num[$i]}
            fi

    done

    echo "The smallest number in this  array is :  $small"
    echo "The greatest number in this  array is :  $greatest"
