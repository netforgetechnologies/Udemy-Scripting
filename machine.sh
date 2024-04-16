#!/bin/bash

read -p "Enter Username: " username
read -p "Enter the IP address: "ip

ssh $username@$ip
