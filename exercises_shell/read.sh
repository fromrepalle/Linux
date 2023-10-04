#!/bin/bash

echo "Enter the name : "

#In case no variable is passed in the read --> then the default variable is REPLY

read -p 'username : ' name
read -sp 'password : ' password
echo ' '
echo "Entered name : $name "
echo "password : $password "
