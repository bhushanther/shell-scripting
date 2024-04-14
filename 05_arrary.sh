#!/bin/bash


# Array


Myarray=( 1 2 3 5.5 bhushan 'kulbhushan ther' )

echo "my whole array is ${Myarray[*]} "      # it return the all the value present inside array 
echo " the value of at index 0 is ${Myarray[0]} "   
echo " the length of array is ${#Myarray[*]} "     # it return the length of array
echo " select specific range of value ${Myarray[*]:2:2}"   # it return the value start from 2 index and two element from second index

# update the array
#
Myarray+=(100 200 300)
echo "updated array is ${Myarray[*]} "
