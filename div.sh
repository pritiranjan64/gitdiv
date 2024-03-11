

a=12
if [ $(($a%4)) = 0 ]
then
	echo "divisible by 4"
elif [ $(($a%7)) = 0 ]
then
	echo "divisible by 7"
fi
