#!/bin/bash -x
for  ((i=0; i<10; i++))
do
A[i]=`shuf -i 100-999 -n 1`
done
echo ${A[@]}
min=$((A[0]))
max=$((A[0]))
for ((i=0; i<10; i++))
do
if [ $min -gt ${A[i]} ]
then
min=$((A[i]))
fi
if [ $max -lt ${A[i]} ]
then
      max=$((A[i]))
   fi
done
echo max:$max
echo min:$min
