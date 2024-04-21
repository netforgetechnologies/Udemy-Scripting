#!/bin/bash
echo "Enter the Directory Name that you want to give" #This is used to Prompt user to in put the Directory while the Name is captured in the codx variable 

read codex

for((i=0;i<4;i++)){
	mkdir $codex$i
}



#echo "Enter the Directory you want to delete"
#read dele

#for((i=5;i<=0;i--)){
#	rm $dele$i
#}
