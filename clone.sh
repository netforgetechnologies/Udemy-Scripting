#!/bin/bash
#Here i was trying to Initiate the Gitclone feature
 echo "Enter the Repository link to clone:"
 read repolink

 getrepo(){
	 echo "Getting Repository Please Wait"
	 git clone $repolink
 }

getrepo
