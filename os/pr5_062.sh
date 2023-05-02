echo "Name-> Urvish Patel"
echo "Enrollment Number-> 211310132062"

read -p "Enter a number: " num 

a=0
b=1

for ((i = 1; i <= num; i++)) 
do
    fib=$((a+b))
    a=$b 
    b=$fib
    echo "$i th number in fibonacci = $fib" 
done

