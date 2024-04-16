#!/bin/bash
echo "WELCOME TO MTN MOBILE MONEY"
echo " 1.Send Money"
echo " 2.Airtel & Bundles"
echo " 3.Pay With MObile Money"
echo " 4.Payments"
echo " 5.Savings and Loads"
echo " 6.Financial Services"
echo " 7.Insurance"
echo " 8.Account"

read -p "Please Select the serveice that you need from the Options above" options
case $options in
	1)
		#The name is anguzu and the Pin is 1234@linux
		echo "Welcome to Mobile money services"
		read -p "Enter the amount you want to Send" amount
		read -p "Please Enter the name you want to send money to " name
		read -p "Enter the Pin to Confirm the Sending of Money to the recepient" pin
		if [$name -eq "anguzu" -a $pin  -eq "1234@linux" ]
		then
			echo "Confirmed Successful Send of Money of "$amount " to " $name
		else 
			echo "Wrong Password of Name, Please Check again"
		fi


	;;
2)
	echo "Welcome to Airtime and Bundles Sections"
	;;
3)
	echo "Welcome to MObile Money Payment Services"
	;;
4)
	echo "Thanks for Saving with Mobile MOney"
	;;
5)
	echo "Welcome to the Financial Services"
	;;
6)
	echo "Don't Tell me that you don't need our Insuarance Services in this error of need?"
	;;
7)
	echo "Welcome to the Account Section to Verify your Registration Status"
	;;
*)
esac
