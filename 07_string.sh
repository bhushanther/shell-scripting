#!/bin/bash

str="Hello this is mi Bhushan"

echo "The length of str is ------------- ${#str}"
echo "the uppercase string is--------- ${str^^}"
echo "the lowercase string is--------- ${str,,}"
echo "replace the Bhushan to kulbhushan---------- ${str/Bhushan/Kulbhushan}"
echo "$str"
echo " slicing is like----- ${str:8:12}"
