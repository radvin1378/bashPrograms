if [ $1 -gt 0 ]; then
	for ((x=1;x<=$1;x++)); do
		echo $x
	done
else
	for ((x=1;x>=$1;x--));do
		echo $x
	done
fi
