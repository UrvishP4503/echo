#!/bin/bash

declare -a arr #This will declare an empty indexed array
arr_new=() #This will also declare an empty indexed array

arr=(Urvish Patel ICT A)

for i in "${arr[@]}"
do
  echo "${i}"
done