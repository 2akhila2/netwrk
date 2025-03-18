echo "enter a number"
read n
original=$n
rev=0
while [ $n -gt 0 ]
do
rem=$((n%10))
rev=$((rev*10+rem))
n=$((n/10))
done
if [ $original -eq $rev ]
then
echo "The number is palindrome"
else
echo "The number is not palindrome"
fi

