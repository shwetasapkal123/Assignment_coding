
for item in `ls *.txt`
do
	foldername=`echo $item | awk -F.'{print$1}'`
	if[-d $foldername]
	then
	rm -r $foldername;
	fi
	mkdir $foldername
	cp $item $foldername
done
