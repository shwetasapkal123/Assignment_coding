read -p "Enter a number between 1 and 7 inclusive > " number
case $number in
    1 ) echo "Sunday"
        ;;
    2 ) echo "Monday"
        ;;
    3 ) echo "Tuesday"
        ;;
    4 ) echo "Wednesday"
        ;;
    5 ) echo "thursday"
        ;;
    6 ) echo "Friday"
        ;;
    7 ) echo "Saturday"
        ;;
    * ) echo "You did not enter a number between 1 and 7."
esac