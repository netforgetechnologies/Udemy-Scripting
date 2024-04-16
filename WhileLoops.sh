#!/bin/bash

i=0
evenNumbers=(2 4 6 8 10)
while [ $i -le 4 ];
do
	echo "The Even Numbers are" ${evenNumbers[i]}
	echo "I Love scripting in C++"
	let i++;
done
