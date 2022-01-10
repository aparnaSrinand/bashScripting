function fib {
	count=$1
	if [[ $count -eq 0 ]]
	then echo "no series"
	elif [[ $count -eq 1 ]]
	then fibseries=(0)
	elif [[ $count -eq 2 ]]
	then fibseries=(0 1)
	else
		val=1
		fibseries=(0 1)
		while [[ $count -gt 2 ]]
			do
				let len=${#fibseries[*]}
				let val=$((${fibseries[$(($len-1))]}+${fibseries[$(($len-2))]}))
				fibseries+=($val)
				let count=count-1
			done
	fi
	echo ${fibseries[*]}
}
fib 10


