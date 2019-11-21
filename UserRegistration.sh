#!/bin/bash -x
shopt -s extglob
function firstNameRegex()
{
	echo "Enter your First Name"
	read firstName
	pat="^[A-Z][a-zA-Z]{2,}$"
	if [[ $firstName =~ $pat ]]
	then
		echo "valid : first Name";
	else
		echo "invalid : first name should starts with uppercase letter with minimum 3 character" ;
	fi

}
function lastNameRegex()
{
        echo "Enter your Last Name"
        read lastName
        pat="^[A-Z][a-zA-Z]{2,}$"
        if [[ $lastName =~ $pat ]]
        then
                echo "valid : last Name";
        else
                echo "invalid : last name should starts with uppercase letter with minimum 3 character" ;
        fi

}

#firstNameRegex
lastNameRegex
