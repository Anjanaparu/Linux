echo "enter a 5 digit number"
read num
a=$num
rev=0
while [ $num -ne 0 ]
do
    r=$((num % 10))
    rev=$((rev * 10 + r))
    num=$((num / 10))
done
echo"reverse of $a is $rev"
