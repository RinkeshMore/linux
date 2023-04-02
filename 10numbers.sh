echo "enter any 10 numbers(+ve, -ve or zeros)"
for (( i=1; i<=10; i++ ))
do 
	read -p "number $i=" a
	if [ $a -eq 0 ]
	then 
 		z=` expr $z + 1 `
	elif [ $a -gt 0 ]
	then 
		p=` expr $p + 1 `
	else
		n=` expr $n + 1 `
	fi
done
echo "no of zero=$z"
echo "no of +ve=$p"
echo "no of -ve=$n"

