# Write a program that reads 5 Random 2 Digit values , then find their sum and the average


num1=$(( 10 + RANDOM % 30 ))
num2=$(( 30 + RANDOM % 80 ))

echo "num1 : " $num1
echo "num2 : " $num2

sum=$(($num1+$num2))
echo "Sum of two numbers : " $sum

avg=$(($sum/2))
echo "Average is : " $avg


#OUTPUT
:'
admin@admin-PC MINGW64 ~/Desktop/decisionmakinfstmt (master)
$ ./randomdigit.sh
num1 :  26
num2 :  58
Sum of two numbers :  84
Average is :  42
'
