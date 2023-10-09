#!/bin/bash

# Use if value is integer
# -eq (equals)
# -ne (not equals)
# -gt (greater than)
# -lt (lower than)

#Use if value is string
# = (equals)
# != (not equals)

name=alpa
age=23
status=working

if [ $name = "alpa" ]; then
    echo "Yes, my name is alpa."
else
    echo "No, my name not alpa."
fi

if [ $age -eq 20 ]; then
    echo "Yes, my age is 20 years old."
fi

if [ $age -ne 20 ]; then
    echo "No, my age not 20 years old."
fi

if [ $age -lt 20 ]; then
     echo "Yes, my age is less than 20 years old."
elif [ $age -gt 20 ]; then
    echo "Yes, my age is greater than 20 years old."
fi

if [ $status != "unemployment" ]; then
    echo "Yes, i am a worker"
else
    echo "Yes, i am a unemployment"
fi


condition=true

if [ $condition ]; then
    echo "condition is true"
else
    echo "condition is false"
fi