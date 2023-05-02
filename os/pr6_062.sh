echo "Name -> Urvish Patel"
echo "Enrollment Number -> 211310132062"

while true
do
    read -p "Enter a choice[+, -, /, *, %]  " VAR 
    read -p "Enter two Numbers: " num1 num2
    case "$VAR" in
        +) echo "Addition of $num1 and $num2 is $((num1+num2))"
        ;;
        -) echo "Difference of $num1 and $num2 is $((num1-num2))"
        ;;
        /) echo "Dividing $num1 by $num2 = $((num1/num2))"
        ;;
        "*") echo "Multiplication of $num1 and $num2 is $((num1*num2))"
        ;;
        %) echo "$num1 modulo $num2 is $((num1%num2))"
        ;;
        *) echo "Invalid choice!!!"
            exit
        ;;
    esac
done
