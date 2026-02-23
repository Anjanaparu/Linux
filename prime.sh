echo "Enter a number:"
read  n
for((i=2; i<n; i++))
do
   if [ $((n%i)) -eq 0 ]
   then
       echo "Not prime"
       exit
   fi
done
echo "prime"       
