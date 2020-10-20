for ((n=`expr length "$1"`;n>=0;n--)); do
	word=$word`expr substr "$1" $n 1`
done
echo $word
