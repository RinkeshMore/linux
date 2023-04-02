read -p "enter item code :" item_code
read -p "enter quantity sold(>0) :" qty_sold
read -p "enter rate (between 100 & 10000):" rate
if [ $qty_sold -lt 0 ] && [ $rate -lt 100 ] && [ $rate -gt 10000 ]
then 
	echo "error"
fi

	add=` echo "$item_code $qty_sold $rate" | tee -a item.dat `
	echo "record : $add"

	
