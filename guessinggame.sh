function guessinggame {
	let totalfiles=$(find -maxdepth 1 -type f | wc -l)
	while [[ $1 -ne totalfiles ]]
		do
			if [[ $1 -gt totalfiles ]]
			then
				echo "your guess is high please try again"
				echo "guess the number of files lesser than you guessed before"
				read response
				guessinggame $response
			else
				echo "your guess is low please try again"
				echo "guess the number of files greater than you guessed before"
				read response
				guessinggame $response
			fi
		done
	echo "you guessed just right"
	exit 0
}

echo "Guess the number of files in the directory"
read response
guessinggame $response
