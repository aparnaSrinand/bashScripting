all: readme.md

readme.md:
	echo " # The guessing Game" > readme.md
	echo "<br />" >> readme.md
	echo "The creation date: " >> readme.md
	date >> readme.md
	echo "<br />" >> readme.md
	echo "Number of lines in guessinggame.sh: " >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md

clean:
	rm readme.md
