echo "MENU"
echo "ENTER 2 NUMBERS : "
read num1
read num2
echo "1.ADDITION \n2.SUBTRACTION \n3.MULTIPLCATION \n4.DIVISION \n5.MODULUS \n6.EXIT \nENTER CHOICE"
read choice
case "$choice" in
	1) sum=$(echo "$num1 + $num2" |bc) 
	   echo "Sum of $num1 and $num2 is $sum" ;;
	2) diff=$(echo "$num1 - $num2" |bc)
	   echo "Difference of $num1 by $num2 is $diff" ;;
	3) mul=$(echo "$num1 * $num2" |bc)
	   echo "Multiplication of $num1 and $num2 is $mul" ;;
	4) div=$(echo "$num1 / $num2" |bc) 
	   echo "Division of $num1 by $num2 is $div" ;;
	5) mod=$(echo "$num1 % $num2" |bc) 
	   echo "Modulus of $num1 and $num2 is $mod" ;;
	6) exit ;;
	*) echo "ENTER VALID CHOICE (1-6)"
esac	
