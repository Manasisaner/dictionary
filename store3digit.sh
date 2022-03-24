!#/bin/bash
Random=$$
for i in `seq 3`
do
echo R=$(($RANDOM%1000))
done
echo "${number[@]}"
