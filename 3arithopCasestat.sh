read -p "Enter a number between 1 and 3 inclusive > " number
case $number in
    1 ) echo "You entered one."
        ;;
    2 ) echo "You entered two."
        ;;
    3 ) echo "You entered three."
        ;;
    4 ) echo "You entered Four."
        ;;
    5 ) echo "You entered Five."
        ;;
    6 ) echo "You entered Six."
        ;;
    7 ) echo "You entered Seven."
        ;;
    8 ) echo "You entered Eight."
        ;;
    9 ) echo "You entered Nine."
        ;;
    0 ) echo "You entered Zero."
        ;;
    * ) echo "You did not enter a number between 0 and 9."
esac