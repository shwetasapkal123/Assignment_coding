read -p "Enter conversion type " src_unit
read -p "Enter value " value
case $src_unit in
    feet-inch ) result=$(value * 12)
		echo "$result"
        	;;
    inch-feet ) result=$(value / 12)
		echo "$result" 
        	;;
    feet-meter ) result=$(value * 0.305)
		echo "$result"
        	;;
    meter-feet ) result=$(value / 0.305)
		echo "$result"
        	;;
            * ) echo "entered type conversion is not valid "
        esac