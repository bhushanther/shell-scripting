#!/bin/bash

declare -A Myarray
Myarray=([name]=Bhushan [lastname]=ther )

echo " the name is ${Myarray[name]}"
echo " the last name is ${Myarray[lastname]} "

