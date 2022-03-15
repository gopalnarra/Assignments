read  -p "    Please enter the year you want Leap Year or Not : " x
A=`expr $x % 4`
if [ $A -eq 0  ]
then
echo " The Year Is Leap Year ";
else
echo " The Year is Not a Leap Year ";
fi
 

  
