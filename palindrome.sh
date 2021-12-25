echo "Enter the number"
read n
echo "Enter second number"
read m
function pal
{
number=$n
num=$m
reverse=0
while [ $n -gt 0 ]
do
a=`expr $n % 10 `
n=`expr $n / 10 `
reverse=`expr $reverse \* 10 + $a`
done
echo $reverse
if [ $number -eq $reverse ]
then
    echo "$number is palindrome"
else
    echo "$number is not palindrome"
fi
while [ $m -gt 0 ]
do
b=`expr $m % 10 `
m=`expr $m / 10 `
reverse=`expr $reverse \* 10 + $b`
done
echo $reverse
if [ $num -eq $reverse ]
then
    echo "$num is palindrome"
else
    echo "$num is not palindrome"
fi
}
r=`pal $n $m`
echo "$r"