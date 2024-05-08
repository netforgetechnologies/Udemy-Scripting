#!/bin/bash
//I was Capturing the IP and the usernames before initiating an SSH
read -p "Enter Username: " username
read -p "Enter the IP address: "ip

ssh $username@$ip
