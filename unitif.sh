read -p "Enter a number in multiple of ten start from 1 > " number
if [ "$number" = "1" ]; then
    echo "Unit"
elif [ "$number" = "10" ]; then
    echo "Ten"
elif [ "$number" = "100" ]; then
    echo "Hundred"
elif [ "$number" = "1000" ]; then
    echo "Thousand"
elif [ "$number" = "10000" ]; then
    echo "Ten Thousand"
elif [ "$number" = "100000" ]; then
    echo "Lakh"
else
    echo "You did not enter a number between 1 and 7."
fi