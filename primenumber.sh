read -p "Enter number:" x
var=$(( $x/2 ))
for (( $i=2: $i=$var;$i++ ))
if [ $(($x%$i)) -eq 0 ]
then
echo "$x is a  prime number"
else
echo "$x is a  non prime number"
fi
done
