echo "Start program"
echo "Enter the string: "
read response
if [[ $response =~ ^[A-Z].* ]]
then 
	echo "How proper"
else 
	echo "Enter the string with a capital letter"
fi
echo "End program"
