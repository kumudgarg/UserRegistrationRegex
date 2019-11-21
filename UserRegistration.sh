#!/bin/bash -x
shopt -s extglob
echo "Enter your First Name"
read firstName
pat="^[A-Z][a-zA-Z]{2,}$"
if [[ $firstName =~ $pat ]]
then
	echo valid;
else
	echo "invalid : first name should starts with uppercase letter with minimum 3 character" ;
fi

