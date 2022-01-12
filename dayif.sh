read -p "Enter a number between 1 and 7 inclusive > " number
if [ "$number" = "1" ]; then
    echo "Sunday"
elif [ "$number" = "2" ]; then
    echo "Monday"
elif [ "$number" = "3" ]; then
    echo "tuesday"
elif [ "$number" = "4" ]; then
    echo "wednesday"
elif [ "$number" = "5" ]; then
    echo "Thirsday"
elif [ "$number" = "6" ]; then
    echo "Friday"
elif [ "$number" = "7" ]; then
    echo "saturday"
elif [ "$number" = "0" ]; then
  echo "none"
else
    echo "You did not enter a number between 1 and 7."
fi
