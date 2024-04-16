#!/bin/bash
echo "Enter the Direcory Name that you want to give"

read codex

for((i=0;i<4;i++)){
	mkdir $codex$i
}



#echo "Enter the Directory you want to delete"
#read dele

#for((i=5;i<=0;i--)){
#	rm $dele$i
#}
