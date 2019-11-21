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
function EmailRegex()
{
        echo "Enter your Email Id"
        read email
        pat="^[0-9a-zA-Z]+([._+,-]?[0-9a-zA-Z]+)?[@][a-zA-Z]+[.][a-zA-Z]{2,4}([.]?[a-zA-Z]{2})?$"
        if [[ $email =~ $pat ]]
        then
                echo "valid : email id";
        else
                echo "invalid : email id"
        fi

}
#firstNameRegex
#lastNameRegex
EmailRegex
