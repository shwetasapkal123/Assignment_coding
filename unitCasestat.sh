read -p "Enter a number in multiple of ten start from 1 > " number
case $number in
    1 ) echo "Unit"
        ;;
    10 ) echo "Ten"
        ;;
    100 ) echo "Hundred"
        ;;
    1000 ) echo "Thousand"
        ;;
    10000 ) echo "Ten Thousand"
        ;;
    100000 ) echo "Lakh"
        ;;
    * ) echo "You did not enter a number in multiple of ten"
esac