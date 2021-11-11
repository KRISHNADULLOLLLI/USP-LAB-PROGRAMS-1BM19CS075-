echo "Enter a number"
read num

if [ $num -lt 0 ]
then
    echo "Number is less than zero"
elif [ $num -gt 0 ]
then
    echo "Number is greater than zero"
else
    echo "Number is equal to zero"
fi
