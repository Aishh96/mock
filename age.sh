echo "Please enter the age"
read age
if [ $age -lt 13 ];
then 
echo "child"
elif [ $age -ge 13 -a $age -le 19 ];
then 
echo "teenager"
elif [ $age -ge 20 ];
then
echo "Adult"
else
echo "enter the correct age"
fi 
