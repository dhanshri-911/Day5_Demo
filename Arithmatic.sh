#!/bin/bash

echo " Enter First Number "
read a
echo " Enter Second Number "
read b
echo  " Enter Third Number "
read c
echo Operation1_a+b*c
o1=$((a+b*c))
echo $o1
echo Operation2_a%b+c
o2=$((a%b+c))
echo $o2
echo Opeartion_c+a/b
o3=$((c+a/b))
echo $o3
echo Operation_a*b+c
o4=$((a*b+c))
echo $o4



if [ $o1 -gt $o2 ] && [ $o1 -gt $o3 ] && [ $o1 -gt $o4 ]  
then
   echo " $o1 is a max number"
elif [ $o2 -gt $o3 ] && [ $o2 -gt $o4 ] 
then
   echo " $o2 is a max number"
elif [ $o3 -gt $o4 ] 
then
   echo "$o3 is a max number"
else
   echo "$o4 is a max number"

fi

if [ $o1 -lt $o2 ] && [ $o1 -lt $o3 ] && [ $o1 -lt $o4 ]
then
   echo " $o1 is a min number"
elif [ $o2 -lt $o3 ] && [ $o2 -lt $o4 ]
then
   echo " $o2 is a min number"
elif [ $o3 -lt $o4 ]
then
   echo "$o3 is a min number"
else
   echo "$o4 is a min number"
fi
