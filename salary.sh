echo "Enter salary:"
read salary
echo "entered amount is $salary"
if [ $salary -gt 40000 ]
then
taxval=$(( (salary*15) / 100 ))
echo "Tax is 15% and Tax amount= $taxval"
elif [ $salary -le 40000 -a $salary -gt 30000 ]
then
taxval=$(( (salary*10) / 100 ))
echo "Tax is 10% and Tax amount= $taxval"
elif [ $salary -le 30000 ]
then
echo "Not taxable"
else
echo "entry is wrong"
fi
