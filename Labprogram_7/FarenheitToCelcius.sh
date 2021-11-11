echo "Enter temperature in fahrenheit"
read fh

temp=`expr $fh - 32`



cl=$(echo "scale=2;$temp *  5 / 9" |bc)

echo "$fh fahrenheit = $cl celcius"
