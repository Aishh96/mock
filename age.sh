echo "Please enter the age"
read age
if [ $age -lt 13 ];
then 
echo "child"
elif [ $age -ge 13 -a $age -le 19 ];
then 
echo "teenager"
elif [ $age -ge 20 -a $age -le 60 ];
then
echo "Adult"
elif [ $age -gt 60 ];
then
echo "oldage"
else
echo "enter the correct age"
fi 
