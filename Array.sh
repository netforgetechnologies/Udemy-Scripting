#!/bin/bash
 echo "Welcom to the Array Sessions"
 echo "An array is a Data Stucture that is used to stored different Pieces of Data."

 name1="mike"
 name2="roland"
 name3="milton"
 name4="sekanjako"

  #All the above can be Rewritten as Below in the Array Format.
 namelist=(mike roland milton sekanjako);
 echo "First Index is : "${namelist[0]}
 echo "Second Index " ${namelist[1]}
 echo "Third Index " ${namelist[2]}
 echo "Fourth Index: "${namelist[3]}
  

 # TO LIST ALL THE ELEMENTS AT ONCE
 echo "We are LIsting all the elements are once"

 echo "All the Elements " ${namelist[@]}
 
