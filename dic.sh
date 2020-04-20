#!/bin/bash
declare -A dice
for((i=0;i<6;i++))
do
dice[role$(($i))]=$((1+RANDOM%6))
if (( role$(($i)) == 1 ))
then
echo "p"
count=$(($count+1))
echo "b"
if (( $count == 2 ))
then
echo "found 1 two times"
exit
fi
fi
done

echo ${dice[@]}


