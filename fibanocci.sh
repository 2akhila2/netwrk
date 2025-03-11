echo "Enter number of term in fibanocci series:"
read n
a=0
b=1
echo "Fibanocci series up to $n terms:"
for ((i=0;i<n;i++))
do
echo "$a"
fib=$((a+b))
a=$b
b=$fib
done
echo
