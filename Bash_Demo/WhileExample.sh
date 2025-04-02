#!/bin/bash
#count=1
#while [ $count -le 5 ]; do
    #echo "Count: $count"
    #((count++))
#done


#!/bin/bash
while IFS= read -r line; do
echo "Line: $line"
done < myfile.txt