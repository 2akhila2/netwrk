
factorial() {
    num=$1
    fact=1
    for ((i=1; i<=num; i++))
    do
    fact=$((fact * i))
    done
    echo $fact
}
read -p "Enter a number: " number
result=$(factorial $number)
echo "the factorial of $number is: $result"

