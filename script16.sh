select x in "Display file" "Rename file" "Remove file" "Quit"; do
	case $x in 
		'Display file')echo file to be displayed:
		read f1
		cat $f1;;

		'Rename file')echo file to be renamed:
		read f1
		echo New file name:
		read f2
		mv $f1 $f2;;

		'Remove file')echo file to be removed:
		read f1
		rm $f1;;

		*)exit;;
	esac
done
