read -p "Enter choice \n 1:add user\n 2:delete user\n 3: add group\n 4: del group \n" ch
case $ch in
	1) 
		read -p "enter user to be added" ua
		sudo useradd $ua
	;;
	2)
		read -p "enter user to be deleted" ud 
		sudo userdel $ud
	;;
	3)
		read -p "enter group to be addes" ga
		sudo groupadd $ga
	;;
	4)
		read -p "enter group to be deleted" gd
		sudo groupdel $gd
	;;
	*)
		echo "wrong choice"
	;;
esac
  
