read -p "Enter the number: " x
for (( i=1;i<=10;i++ ))
do
z=$(($x*$i))
echo " $x x $i : "$z
done
