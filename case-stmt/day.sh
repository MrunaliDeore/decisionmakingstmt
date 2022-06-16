# Read a Number and Display the week day (Sunday, Monday,...)

read -p "Enter a Number : " no

if(( $no >8 && $no <0 ))
then
	echo "Invalid no. enter"
elif(( $no>1 && $no>$no ))
then
	echo "Day is"
fi

case $no in
1) echo "Sunday" ;;
2) echo "Monday" ;;
3) echo "Tuesday" ;;
4) echo "Wednesday" ;;
5) echo "Thursday" ;;
6) echo "Friday" ;;
7) echo "Saturday" ;;
*) echo "enter value between 1 to 7" ;;
esac

