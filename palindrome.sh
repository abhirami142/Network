echo "enter a number"
read n
rev=0
org_n=$n
while [ $n -gt 0 ]
do
rem=$((n % 10))
rev=$((rev * 10 + rem))
n=$((n / 10))
done
if [ $org_n -eq $rev ]
then
echo "the number is palindrome"
else
echo "the number is not palindrome"
fi
