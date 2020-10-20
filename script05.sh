echo Enter number:
read x
min=$x
max=$x
while [ $x -ne 0 ]; do
	if [ $x -lt $min ]; then
		min=$x
	elif [ $x -gt $max ]; then
		max=$x
	fi
	echo Enter number:
	read x
done
echo user: `whoami`
echo Highest number entered: $max
echo Lowest number entered: $min
