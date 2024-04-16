#!/bin/bash

read -p "Dear Enter your Grade: " grade
case $grade in
	A)
	echo "Your Mark is between 90-10"
	;;
        B)
	echo "Your Marks is between 80-89"
	;;
        C)
	echo "OUR Mark is between 70-79"
	;;
*)
	echo "Please Enter the appropriate Options from the ones Present"
	echo "Thanks for Using our options for your Work"
esac




