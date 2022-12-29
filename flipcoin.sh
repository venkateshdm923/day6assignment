#!/bin/bash

read -p "your coin is tossed up please hit ENTER" enter
random=$((RANDOM%2));
if [ $random -eq 0 ];
then
echo "Heads it is"
else
echo " it is a Tail"
fi
