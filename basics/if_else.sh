#!/bin/bash

read num

if [ $((num%2)) -eq 0 ]
then
  echo "foo"
else
  echo "bar"
fi
