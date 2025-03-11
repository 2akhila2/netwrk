                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              echo "enter the numbers"
read n
rem=$(($n%2))
if [ $rem -eq 0 ]
then
echo "the number is even"
else
echo "the number is not even"
fi
