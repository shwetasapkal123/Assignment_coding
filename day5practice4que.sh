num1=$((RANDOM%100))
num2=$((RANDOM%100))
num3=$((RANDOM%100))
num4=$((RANDOM%100))
num5=$((RANDOM%100))

echo " random number1 is $num1 "
echo " random number2 is $num2 "
echo " random number3 is $num3 "
echo " random number4 is $num4 "
echo " random number5 is $num5 "

sum=$((num1+num2+num3+num4+num5))
echo "Sum of 5 Random numbers is $sum"

avg=$((sum/5))

echo "average of 5 Random numbers is $avg"

