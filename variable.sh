echo "enter value for a"
read a
echo "enter value of b"
read b
clear
echo "values of variable before swapping"
echo A = $a
echo B = $b
echo "values of variable after swapping"
a=`expr $a + $b`
b=`expr $a - $b`
a=`expr $a - $b`
echo A = $a
echo B = $b
