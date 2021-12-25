echo "1. Convert Celsius temperature into Fahrenheit"
echo "2.Convert Fahrenheit temperature into Celsius"
echo -n "Select your choice(1-2):"
read choice
case $choice in 
	1 ) echo -n "Enter Temperature(C):"
	read tc
	tf=$(( (tc*9/5)+32 ))
	echo "$tc C= $tf F"
	;;
	2 ) echo -n "Enter Temperature(F):"
	read tf
	tc=$(( (tf-32)*5/9 ))
	echo "$tf F= $tc C"
	;;
	* ) echo -n "Wrong choice entered"
	;;
	esac