echo "enter limit"
read a 
fact=1
for ((i=1;i<=10;i++ ))
do
n=$i
fact=$((fact * n ))     
echo $n"! = "  $fact
done
