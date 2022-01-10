echo "start"
if [[ $1 =~ [0-9]+ && $2 =~ [0-9]+ ]]
then 
	echo "the arguements are numbers and their sum is $(( $1 + $2 ))"
else
	echo " the arguments are not numbers. The argements are $1 and $2 "
fi
echo "end program"
