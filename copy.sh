for files in `ls *.*`;
do
fold=`echo $files | awk -F. '{print $1}'`
if [ -d $fold ]
then
rm -r $fold
fi
mkdir $fold
mv $files $fold
echo "movied $files to $fold"
done
