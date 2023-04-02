read -p "enter any expression" ex
e=` echo "scale=3; $ex " | bc `
echo "result= $e" 
