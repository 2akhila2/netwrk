echo "enter the first number:"
read n1
echo "Enter the second number:"
read n2
echo "Menu:1.Addition 2.Substraction 3.Multiplication 4.Division 5.Modulo"
echo "enter the choice"
read ch
case $ch in
1)echo "Addition is:$((n1+n2))";;
2)echo "Substraction is:$((n1-n2))";;
3)echo "Multiplication is:$((n1*n2))";;
4)echo "Division is:$((n1/n2))";;
5)echo "Modulo is:$((n1%n2))";;
*)echo "enter valid choice";;
esac
