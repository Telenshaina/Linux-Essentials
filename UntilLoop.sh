# until [];do
    #commands to execute
#done

#!/bin/bash 
num=1
until [ $num -gt 5 ]; do 
    echo "Number: $num" 
    ((num++))
done