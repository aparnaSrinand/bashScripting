echo "Start program"


if [[ $(( $1 % 2 )) -eq 0 ]]
then 
	echo "even number"
else 
	echo "odd number"
fi
echo "end program"
