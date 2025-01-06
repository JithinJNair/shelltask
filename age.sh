echo "Enter age:"
read age
echo "Entered age is :$age"
if [ $age -gt 60 ]
then
echo "Person is at Oldage"
elif [ $age -ge 20 -a $age -lt 60 ]
then
echo "Person is an adult"
elif [ $age -lt 20 -a $age -ge 13 ]
then
echo "Person is a Teenager"
elif [ $age -lt 13 ]
then
echo "Person is a Child"
else
echo "Werong entry"
fi

