# Read a Number and Display the week day (Sunday, Monday,...)

read -p "Enter a Number : " no

if(( $no == 1 ))
then
	echo "Sunday"

elif(( $no == 2 ))
then
	echo "Monday"

elif(( $no == 3 ))
then
	echo "Wednesday"

elif(( $no == 4 ))
then
	echo "Thursday"

elif(( $no == 5 ))
then
	echo "Friday"

elif(( $no == 6 ))
then
	echo "Saturday"
else
	echo "Invalid number you enter..."

fi
