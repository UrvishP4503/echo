echo "Name-> Urvish Patel"
echo "Enrollment Number-> 211310132062"

read -p "Enter a number: " num

for ((i = 1; i <= num; i++))
do
    count=0   
    for ((j = 2; j <= i/2; j++)) 
    do
        if [[ i%j -eq 0 ]]
        then
            count=$((count+1))
            break 
        fi
    done
    if [[ count -eq 0 ]] 
    then
        echo "$i is a prime number"
    fi
done
