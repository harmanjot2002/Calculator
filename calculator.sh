#!/bin/bash

#Taking input and output from user
echo "Please enter first number:"
read a
#echo $a
echo "Please enter second number:"
read b

#selecting operations
echo "Please select an operation"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Divide"
echo "4.Multiplication"
read operation

#Initializing operations
c=$(($a + $b))
d=$(($a - $b))
e=$(($a / $b))
f=$(($a * $b))

#Switch case statement for initializing operation
case $operation in
1) result="echo $a + $b = $c";;
2) result="echo $a - $b = $d";; 
3) result="echo $a / $b = $e";;
4) result="echo $a * $b = $f";;
esac
echo "Your answer is : $result"

