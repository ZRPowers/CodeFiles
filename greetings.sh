#!/bin/bash
hour=$(date +%H)
if [ $hour -lt 12 ]
then
echo "Good Morning!"
elif [ $hour -le 18 ]
then
echo "Good Afternoon!"
else
echo "Good Evening!"
fi

if [ $weekday = "Friday" ]; then
	echo "TGIF!"
fi
