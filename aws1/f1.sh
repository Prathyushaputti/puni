#!/bin/bash
<<<<<<< HEAD

=======
>>>>>>> feature
echo " Enter marks "
read marks
if [ $marks -gt 90 ]
then
<<<<<<< HEAD
	echo " Distinction "

elif [ $marks -gt 75 ] && [ $marks -le 90 ]
then
	echo " first class "

elif [ $marks -gt 60 ] && [ $marks -le 75 ]
then 
	echo " second class "

elif [ $marks -gt 35 ] && [ $marks -le 60 ]
then
	echo " pass "

else
	echo " fail "

=======
        echo " Distinction "

elif [ $marks -gt 75 ] && [ $marks -le 90 ]
then
        echo " first class "

elif [ $marks -gt 60 ] && [ $marks -le 75 ]
then
        echo " second class "

elif [ $marks -gt 35 ] && [ $marks -le 60 ]
then
        echo " pass "
>>>>>>> feature
fi
