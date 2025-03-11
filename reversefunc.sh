reverse(){
rev=0
org_n=$n
while [ $n -gt 0 ]
do
rem=$((n % 10))
rev=$((rev * 10 + rem))
n=$((n / 10))
done
echo $rev
}
echo "enter a number"
read n
rev=$(reverse)
echo "reverse of anumber is:"$rev
