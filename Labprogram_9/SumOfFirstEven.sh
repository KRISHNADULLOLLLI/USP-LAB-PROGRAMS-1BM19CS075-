echo "Enter number : " 
read n
num=$n
i=2

sum=0
echo "numbers are:"
while [ $n -gt 0 ]
  do
   echo "$i"
   sum=`expr $sum + $i`
        i=`expr $i + 2`
        n=`expr $n - 1`
  done
echo  "Sum of first $num Even numbers = $sum"
