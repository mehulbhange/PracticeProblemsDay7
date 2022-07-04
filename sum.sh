#!/bin/bash -x

#nums[0]=-2
#nums[1]=-1
#nums[2]=3

nums=(-1 -2 3)

#echo ${nums[1]}

if (( $((${nums[0]}+${nums[1]}+${nums[2]})) == 0 ))
then
	echo "Adds to zero"
else
	echo "Not adds to zero"
fi
