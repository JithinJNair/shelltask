echo "Enter filename:"
read filename
if [ -f $filename ]
then
echo "$filename found"
else
echo "$filename doesnot exist"
fi
