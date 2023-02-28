#!/bin/bash
let num1=1
let num2=5

let num2+=5

echo $num1
echo $num2

num3=$((num1 + num2)) 
# also we can do: let num3=num1+num2

echo $((2**2)) # this is 2 to the power 2
echo $((2*2)) 
echo $((2+2)) 
echo $((2-2)) 
echo $((2/2)) 

cat<< END
this is how
we can print 
multiple lines 
at once
END