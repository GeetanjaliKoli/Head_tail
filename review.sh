#Program to perform if_elif_else

read -p "Enter the number: " num

if((num == 0))
then
	echo "It's Head"
elif((num == 1))
then
	echo "It's Tail"
else
	echo "Number is not present"
fi
