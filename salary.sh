echo "Please enter the salary"
read salary 
if [ $salary -lt 10000 ];
then
echo "no tax"
elif [ $salary -gt 10000 -a $salary -le 25000 ];
then 
echo "5% tax"
elif [ $salary -gt 25000 ];
then 
echo "10% tax"
else
echo "salary not within the range"
fi
