echo -e "enter absolute path of the current directory \n where zero size files will be searched and deleted:  "
read abs_path
echo "$abs_path"
zero_size=` find -size 0 `
echo "$zero_size"
for i in $zero_size
do 
	rm $i
	echo "zero sized files are successfully deleted"
done
