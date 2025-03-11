echo "Enter number of elements:"
read n
declare - a Arr
echo "Enter $n number:"
for ((i=0;i<n;i++))
do
read Arr[$i]
done
for ((i=0;i<n;i++))
do 
sum=$(( sum + Arr[i]))
done 
avg=$(( sum/n))
echo "sum is $sum"
echo "Average is $avg"
