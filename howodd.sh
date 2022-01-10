source nevens.sh

function howodd {
	total=$#
	totaleven=$(nevens $@)
	let totalodd=$total-$totaleven
	echo "$totalodd/$total" |bc -l	
}
howodd 42 6 7 9 33
