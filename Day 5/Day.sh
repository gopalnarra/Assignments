read -p "Enter the numner b/w : ( 1-7)   : " x;

if [ $x -eq 1 ]
then 
echo  " Hiiiii...... Today Is Monday" ;
elif [ $x -eq 2 ]
then
echo  "Hiiiiiii.........Today Is Tuesday";
elif [ $x -eq 3 ]
then
echo  "Hiiiiii.........Today is Wednessday";
elif [ $x -eq 4 ]
then
echo  "Hiiiiiiiii............Today is ThursDay";
elif [ $x -eq 5 ]
then
echo  "Hiiiiiiiiii...........Today is Friday";
elif [ $x -eq 6 ]
then
echo  "Hiiiiiiiii.........Today is SaturDay";
elif [ $x -eq 7 ]
then
echo  "Hiiiiiiiiiii........Today is Sunday";
else
echo " You entered wrong number of Day  ****** Try Again*********";
fi


