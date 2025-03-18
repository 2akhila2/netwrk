
is_prime() {
    local num=$1
    if (( num < 2 )); then
        return 1  
    fi
    for (( i=2; i*i<=num; i++ )); do
        if (( num % i == 0 )); then
            return 1  
        fi
    done
    return 0  
}
read -p "Enter lower limit: " lower
read -p "Enter upper limit: " upper
if (( lower > upper )); then
    echo "Invalid range! Lower limit should be less than or equal to the upper limit."
    exit 1
fi
echo "Prime numbers between $lower and $upper are:"
for (( num=lower; num<=upper; num++ )); do
    if is_prime "$num"; then
        echo -n "$num "
    fi
done
echo 

