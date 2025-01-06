echo "Enter filename:"
read filename
if [ -f $filename ]
then
	if [ -s $filename ]
	then
	echo "file found and it is not empty"
	fi
else
echo "$filename doesnot exist"
fi

