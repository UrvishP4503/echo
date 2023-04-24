echo "Name -> Urvish Patel"
echo "Enrollment Number -> 211310132062"

read -p "Enter a number: " number

ans=1

for ((i = 1; i <= number; i++)); do
    ans=$((ans * i))
done

echo "The factorial of $number is $ans"
