num=$((random%3))
isfulltime=2
isparttime=1
perhourcost=100
loghour=8
salary=0
echo "Random Number is $num"
if [ $num -eq $isfulltime ]
then
echo "Employee present as a full time job"
salary=$((loghour*perhourcost))
elif [ $num -eq $isparttime ]
then
echo "Employee present as a part time job"
salary=$((loghour*perhourcost))
salary=$((salary/2))
else
echo "Employee absent"
fi