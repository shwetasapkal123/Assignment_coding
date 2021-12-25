length1=60
width1=40
num=0.305
length=$(((length1 * num)))
width=$(((width1 * num)))

echo "rectangle size is $((length*width))"

for (( i = 1; i <= length; i++ )); do
  for (( j = 1; j <= width; j++ )); do
    if (( 1 == i || length == i || 1 == j || width == j )); then
      echo -n "*"
    else
      echo -n " "
    fi
  done
done