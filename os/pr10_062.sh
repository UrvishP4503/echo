echo "Name-> Urvish Patel"
echo "Enrollment Number-> 211310132062"


read -p "Enter a string = " str 
lenstr=${#str}

for ((i = $lenstr-1; i >= 0; i--)); do
    rev="$rev${str:$i:1}"
done

if [[ $str == $rev ]]; then
    echo "Given string is pelindrome"
else
    echo "Given string is not pelindrome"
fi

# i=0
# ans=1
# while [[ $i < $lenstr ]] && [[ $lenstr >= 0 ]]; do
#     lenstr=$((lenstr-1))
#     if [[ ${str[i]} != ${str[lenstr]} ]]; then
#         ans=0
#         exit
#     fi 
#     i=$((i+1))
# done
#
