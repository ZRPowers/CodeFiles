#!/bin/bash
hour=$(date +%H)
if [ $hour -lt 12 ]
then
echo "Dobro Jutro!"
elif [ $hour -le 18 ]
then
echo "Dober Vecer!"
else
echo "Lahko Noc!"
fi

if [ $weekday = "Friday" ]; then
	echo "Hvala Bogu, da je petek!"
fi

## I changed all the words in ".." in the Slovenian Language.
