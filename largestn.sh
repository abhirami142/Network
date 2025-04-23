echo "enter the array size:"
read n
declare -a a
echo "enter the array elements:"
for((i=0;i<n;i++))
do
read a[$i]
done
echo "array elements are "
for((i=0;i<n;i++))
do
echo ${a[i]}
done
largest=${a[0]}
for((i=0;i<n;i++))
do
if [ a[$i]>largest ]
then
largest=${a[i]}
fi
done
echo "the largest number is:$largest"
