# Add two Random Dice Number and Print the Result 




 	dice1=$(( 1+ RANDOM % 6)) 
        dice2=$(( 1+ RANDOM % 6)) 
	 
	 echo " rolling two dice"
	 echo ""

	sum=$(($dice1+$dice2))
	echo "sum is:"$sum

#OUTPUT
:'
admin@admin-PC MINGW64 ~/Desktop/decisionmakinfstmt (master)
$ bash randomdice.sh
 rolling two dice

sum is:7
'
