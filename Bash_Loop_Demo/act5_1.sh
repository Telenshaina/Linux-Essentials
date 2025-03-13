#Write a while loop that prints numbers from 1 to 10
count=1
while [ $count -le 10 ]; do
    echo $count
    ((count++))
done