read -p " Enetr the number you want  to be check : "  n
while [ $n -gt 2 ]
do
for((i=2;i<=$n;i++))
do
result=$(( n%i ))
if [ $result -eq 0 ]
then
echo $n " Is not a Prime Number ";
exit 0
fi
done
done
echo $n " Is a Prime Number ";

