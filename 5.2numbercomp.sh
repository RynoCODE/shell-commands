echo "Enter first number: "
read num1
echo "Enter second number: "
read num2

if [ $num1 -gt $num2 ]; then
    echo "$num1 is greater than $num2"
elif [ $num1 -lt $num2 ]; then
    echo "$num1 is less than $num2"
else
    echo "Both numbers are equal"
fi