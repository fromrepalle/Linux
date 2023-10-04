#!/bin/bash

case ${1,,} in
	bala | shankar | sai)
		echo " my name is -$1 "
		;;
	help)
		echo " I am unable to identify you $1 "
		;;
	*)
		echo " this default option  "
esac
