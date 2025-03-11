fibonacci() {
    n=$1
    a=0
    b=1
    echo "Fibonacci Series up to $n terms:"
    for (( i=0; i<n; i++ ))
    do
        echo "$a "
        fib=$((a + b))
        a=$b
        b=$fib
    done
    echo
}
echo "Enter the number of terms:"
read number
fibonacci $number

