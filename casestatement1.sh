num=$((RANDOM%4))
echo "Random Number Is $num"
case $num in
0)
echo "Yesterday Sunday"
;;
1)
echo "Today Monday"
;;
2)
echo "Tomorrow Tuesday"
;;
3)
echo "Day After Wednesday"
;;
*)
echo "Something went wrong Please Check Your Number :(" 
;;
esac