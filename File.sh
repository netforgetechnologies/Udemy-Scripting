#!/bin/bash
read -p "Enter the File Name that you Prefere to create" fname

for((i=0;i<=10;i++)){
	touch $fname$i
}

i=0
read -p "Enter the Name that you Prefer" pref
while [i -le 10 ];
do
	touch $pref$1
done
