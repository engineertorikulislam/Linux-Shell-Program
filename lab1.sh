 # We can devide like this way    #!/bin/bash
    # Basic arithmetic using let

    # let a=5+4
    # echo $a # 9

    # let "a = 5 + 4"
    # echo $a # 9

    # let a++
    # echo $a # 10

    # let "a = 4 * 5"
    # echo $a # 20

    # let "a = $1 + 30"
    # echo $a # 45
    # expr 12 \/ 6 # We can devide like this way

    let "x = $1 + $2 + $3 + $4 " 
    
    echo $x 
  
    let "a  = $1 + $2 "
    echo $a
