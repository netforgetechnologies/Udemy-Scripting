
# Author: Mr Roggers Anguzu.
# Qualifications: Computer Science Backgroun.
# Concetrations: Computer Networking, Software Development.
#!/bin/bash

echo "This is a container that is used to Hold Some Values"
name="Anguzu"
age="24"
pointer=9.90

echo $name
echo "My Pointer Value is: " $pointer


#PROMPTING OF THE USER TO INPUT VALUES.
echo"HERE WE ARE PROPTING THE USER TO INPUT VALUES"
echo "How many Values do you really want to Enter:"
read value
echo "Best Numbe is: " $value

read -p "Enter your Profile Username" nam
echo "Your name is: " $nam

read -p "Username: " uname
read -p "Password: " pass
echo "Username " $uname "Password " $pass

echo "Welcome Centenary Bank Arua Branch" 
read -p "Please Enter your Four Digit Pin" pin
read -p "Please Enter your Bank Branch Please" branch
echo "Your PIN is: " $pin " : Your Branch name is:" $branch

