#! /bin/bash
#
echo "Enter Age"
read a
if [ $a -lt 13 ];
then
        echo "Child"
elif [ $a -ge 13 -a $a -le 19 ];
then
        echo "Teenager"
elif [ $a -ge 20 -a  $a -lt 60 ];
then
	echo "Adult"
else [ $a -gt 60 ];

        echo "oldage"
fi

