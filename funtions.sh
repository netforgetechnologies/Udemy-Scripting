#!/bin/bash

greetings(){
	echo "Welcome to the World of Scripting"
}
greetings

sum(){
	a=10
	b=90
	c=$(($a + $b))
	echo "The Sum of $a and $b is" $c
}
 sum
