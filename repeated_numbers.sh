#!/bin/bash -x

cnt=0;

for num in {1..100}
do
    echo "num : $num"
    if [ $(($num%10)) -eq $(($num/10)) ]
    then
        echo "if executed : $num and cnt : $cnt"
        array[cnt]=$num
        ((cnt++))
    fi
done

echo ${array[@]}
