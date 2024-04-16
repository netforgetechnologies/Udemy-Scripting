#!/bin/bash
read -p "Please Enter your Password: "  password
read -p "Enter your User name Please: " username

if [ $password -eq "chessmas" -a $username -eq "student" ]
then
	echo " User Login is Successful "
else
	echo "Kindly recheck your Password of your Username"

fi


