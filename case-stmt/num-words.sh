# Read a single digit number and write the number in word


read -p "Enter Number : " num

if(( $num > 0 ))
then
        echo "valid number"

elif(( $num < 0 ))
then
        echo "invalid number"

fi

 

case $num in

0) echo "zero" ;;
1) echo "one" ;;
2) echo "two" ;;
3) echo "three" ;;
4) echo "four" ;;
5) echo "five" ;;
6) echo "six" ;;
7) echo "seven" ;;
8) echo "eight" ;;
9) echo "nine" ;;
*) echo "Result Fail"

esac

