
echo "employee"

echo "enter name"
read name

echo "enter base salary"
read basic




hra=$(echo "scale=2; $basic * 0.1" |bc)



da=$(echo "scale=2; $basic * 0.2" |bc)
echo "hra is 20% of base = $hra"

echo "da is 10% of base = $da"


sal=$(echo "scale=2; $da + $hra + $basic" |bc)

echo "Gross salary of $name is $sal"
