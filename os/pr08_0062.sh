echo "Name-> Urvish Patel"
echo "Enrollment Number-> 211310132062"

i=0 
for user in "$@"
do
    echo "user = $i:$user"
    i=$((i+1))
done
