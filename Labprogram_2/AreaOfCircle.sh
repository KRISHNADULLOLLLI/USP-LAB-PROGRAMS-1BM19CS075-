echo "Enter the radius of the circle"
read r
pi=3.14
ans=`echo $pi\*$r\*$r|bc`
echo "$ans"
