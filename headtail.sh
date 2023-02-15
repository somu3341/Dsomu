s=$((RANDOM%2))
if [ $s -eq 0 ]
then
echo "Head"
else
echo "Tail"
fi
