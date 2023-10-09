#!/bin/bash

num1=100
num2=20

#summation
sum=$(expr $num1 + $num2)
echo "$num1 + $num2 = $sum"

#subtraction
sub=$(expr $num1 - $num2)
echo "$num1 - $num2 = $sub"

#multiplication
multi=$(expr $num1 \* $num2)
echo "$num1 x $num2 = $multi"

#distribution
dist=$(expr $num1 / $num2)
echo "$num1 / $num2 = $dist"