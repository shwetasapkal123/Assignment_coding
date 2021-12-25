read -p "Enter number " num
fact=1
for i in $(seq $num)
do
fact=$((fact*i))
done
echo $fact