echo  "Enter the base: " 
read base
echo "Enter the exponent: " 
read exponent
result=$(( base ** exponent ))
echo "$base raised to the power $exponent is: $result"

