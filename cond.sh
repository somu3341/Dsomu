read -p "Enter  1st number: " x
if [ $(($x%2)) -eq 0 ]
then
echo "$x is a even number"
else
echo "$x is an odd number"
fi
