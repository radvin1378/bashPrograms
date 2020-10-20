until who | grep "$1" > /dev/null
do
sleep 50
done
echo $1 has logged in 
