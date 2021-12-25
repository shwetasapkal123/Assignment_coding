echo "Think of a no. in between 1 to 100"
number=$((RANDOM%100+1))
echo $number
m=$((number/2))
if [ $number -le $m ]
then
echo "Number is less than  N/2"
else
echo "Number is greater than N/2"
fi
no=$(((number-1)%9))
if [ $no -eq 0 ]
then
echo "$number is a magic number"
else
echo "$number is not magic number"
fi