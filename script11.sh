echo enter a word:
read x
case $x in
    [a-z]*) echo $x "start with lower case";;
    [A-Z]*) echo $x "start with upper case";;
    [0-9]*) echo $x "starts with number";;
    *) echo $x "start with symbols";;
esac
