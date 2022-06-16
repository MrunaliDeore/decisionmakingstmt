# Use Random to get Dice Number between 1 to 6

echo $(( 1 + RANDOM % 6 ))

#OUTPUT
:'
admin@admin-PC MINGW64 ~/Desktop/decisionmakinfstmt (master)
$ ./dice.sh
1

admin@admin-PC MINGW64 ~/Desktop/decisionmakinfstmt (master)
$ ./dice.sh
5

admin@admin-PC MINGW64 ~/Desktop/decisionmakinfstmt (master)
$ ./dice.sh
5

admin@admin-PC MINGW64 ~/Desktop/decisionmakinfstmt (master)
$ ./dice.sh
4

admin@admin-PC MINGW64 ~/Desktop/decisionmakinfstmt (master)
$ ./dice.sh
3

'
