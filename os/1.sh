#!/bin/bash

# Input the student's three subject marks

read -p "Enter marks for subject 1: " sub1

read -p "Enter marks for subject 2: " sub2

read -p "Enter marks for subject 3: " sub3

# Calculate the total marks and percentage
total=$((sub1+sub2+sub3))
percentage=$((total/3))

# Determine the class obtained based on the percentage
if [ $percentage -ge 60 ]; then
  class="First"
elif [ $percentage -ge 50 ]; then
  class="Second"
elif [ $percentage -ge 40 ]; then
  class="Third"
else
  class="Fail"
fi

# Display the marksheet with the student's name, marks, total, percentage, and class obtained
echo ""
echo "------------------"
echo "    MARKSHEET     "
echo "------------------"
echo "Subject 1: $sub1"
echo "Subject 2: $sub2"
echo "Subject 3: $sub3"
echo "Total Marks: $total"
echo "Percentage: $percentage%"
echo "Class Obtained: $class"
echo "------------------"
