#!/bin/bash

# ${1,,} it is for case sensitive letters

if [ ${1,,} = shankar ]; then
	echo " I am the king $1 "

elif [ ${1,,} = sai ]; then
	echo " I am king's brother $1 "

else 
	echo " nobuddy! fuck off "
fi

