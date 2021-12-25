echo "Enter Num1"
read num1
echo "Enter Num2"
read num2
echo "Enter Num3"
read num3

result1=$(((num1+num2)*num3))
result2=$(((num1%num2)+num3))
result3=$((num3+(num1/num2)))
result4=$(((num1*num2)+num3))
echo "a+b*c =$result1"
echo "a%b+c=$result2"
echo "c+a/b=$result3"
echo "a*b+c=$result4"

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo $num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo $num2
else
    echo $num3
fi 


if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ]
then
    echo $num1
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ]
then
    echo $num2
else
    echo $num3
fi 