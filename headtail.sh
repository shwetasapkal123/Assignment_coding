Result=$((RANDOM%2))
if [ $Result == 1 ]
then
echo “Heads”
elif [ $Result == 0 ]
then
echo “Tails”
fi
