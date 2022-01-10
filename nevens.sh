source isiteven.sh

function nevens {
	totaleven=0
	for element in $@
	do
		if [[ $(isiteven element) -eq 1 ]]
		then 
			totaleven=$((totaleven+1))
		fi
	done
	echo $totaleven
}
