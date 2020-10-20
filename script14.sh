echo 'Enter the directory path:'
read dir
ls $dir
echo - - - - - - - - - - - - - - - - - - 
for file1 in `find $dir -maxdepth 1 -type f`;do
    for file2 in `find $dir -maxdepth 1 -type f`; do
        [ $file1 != $file2 ] && cmp -s $file1 $file2 && rm $file2 && echo removed $file2
    done
done
echo - - - - - - - - - - - - - - - - - - 
ls $dir