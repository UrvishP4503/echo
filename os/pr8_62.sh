echo "Name-> Urvish Patel"
echo "Enrollment Number-> 211310132062"

A=(1 21 Ai A ICT Practical 1313)
echo ${A[@]}
echo "Array = ${A[*]}"
echo "Skipped Array = ${A[@]:1}"
echo "Skipped Array using '*' = ${A[*]:2}"
echo "Printing Array in range 1 to 4= ${A[@]:1:4}"
echo "Printing Array in range 2 to 5 = ${A[*]:2:5}"
echo "The size of Array = ${#A[@]}"
echo "The size of Array using '*' is = ${#A[*]}"
echo "Printing 4ht element of the Array = ${A[3]}"
