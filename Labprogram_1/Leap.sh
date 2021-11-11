echo "Enter a year"
read year

echo "$year is"
if [ `expr $year % 400` -eq 0 ]
then
    echo "A leap year"
elif [ `expr $year % 100` -eq 0 ]
then
    echo "Not a leap year"
elif [ `expr $year % 4` -eq 0 ]
then 
    echo "A leap year"
else
    echo "Not a leap year"
fi
