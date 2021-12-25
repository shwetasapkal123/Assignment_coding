while [ $rolled == 10 ]
do
   rolled=$(( ( $RANDOM % 6 ) + 1 ))
 count=$rolled
done

echo $count



  

