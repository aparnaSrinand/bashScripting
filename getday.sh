echo "Start program"
if [[ $(date +%A) -eq "Saturday" ]]
then 
	echo "Yahoo Its Saturday!!!!!"
else 
	echo "Its $(date +%A)"
fi
echo "end program"
