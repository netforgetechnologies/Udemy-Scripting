#!/bin/bash

read -p "Enter the First Number Please:" n1
read -p "Ente the Last Number Please:" n2

echo "Addition: " $((n1+n2))
echo "Subtration:"$((n1-n2))
echo "Multiplication: "$((n1 * n2))
echo  "Division :" $((n1/n2))
echo "Modulus: " $((n1%n2))
echo "THANKS FOR USING OUR SCRIPTING CALCULATOR"

if [ $n1 -gt $n2 ]
then
	echo "n1 > n2"

else
	echo "This is the Number for the Son of a Bitch"
fi



read -p "Enter your Age" age
read -p "Enter your Birth Sex" sex
echo "YOu are a " $sex

if [ $age -ge 18 ] 
then
	echo "You are Eligible of Voting"
else
	echo "You are Still young to Vote"
fi
