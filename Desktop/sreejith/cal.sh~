clear
s=0
i="y"

echo " Enter 1 no."
read a
echo "Enter 2 no."
read b
while [ $i = "y" ]
do
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "Enter your choice"
read ch
case $ch in
    1)s=`expr $a + $b`
     echo "Sum ="$sum;;
        2)s=`expr $a - $b`
     echo "Sub = "$sum;;
    3)s=`expr $a \* $b`
     echo "Mul = "$sum;;
    4)s=`expr $a / $b`
     echo "Div = "$sum;;
    *)echo "Invalid choice";;
esac
echo "Do u want to continue ?"
read i
if [ $i != "y" ]
then
    exit
fi
done    







