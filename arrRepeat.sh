
for (( i=1;i<=9;i++ ))
do
brr=($i)
for ((j=0;j<=9;j++))
do
arr=($j) 

if [ $i -eq $j ]
then
echo "$i$j"
fi
done
done