read -p "Enter number: " num
output=1
for i in $(seq $num)
do
output =$(($output+ 1 / $i))
done
 echo " sum is $output"




