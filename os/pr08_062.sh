echo "Name-> Urvish Patel"
echo "Enrollment Number-> 211310132062"

read -p "Enter The size of Array =" n 
echo "Enter the element of array "

for ((i = 0; i < n; i++)); do
    read A[$i]
done

for ((i = 0; i < n; i++)); do
    for ((j = 0; j < n-i-1; j++)); do
        if [[ ${a[j]} -ge ${A[j+1]} ]]; then
            temp=${A[j]}
            A[j]=${A[j+1]}
            A[j+i]=$temp
        fi
    done
done
echo "Array in ascending order is ${A[@]}"

for ((i = 0; i < n; i++)); do
    for ((j = 0; j < n-i-1; j++)); do
        if [[ ${a[j]} -le ${A[j+1]} ]]; then
            temp=${A[j]}
            A[j]=${A[j+1]}
            A[j+i]=$temp
        fi
    done
done
echo "Array in decending order is ${A[@]}"



