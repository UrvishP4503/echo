#!/bin/bash

read -p "Username: " Username
read -sp "Password: " Password #-sp will hide the password
echo 
echo "Current User : $Username"
echo
echo enter 5 marks
read -a marks #its like an array 
echo ${marks[0]}, ${marks[1]}, ${marks[2]}, ${marks[3]}, ${marks[4]}
