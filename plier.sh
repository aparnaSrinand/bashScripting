function plier {
	total=1

	for x in $@
	do
		total=$((total*$x))
	done
	
	echo  $total
}

plier 7 2 3
