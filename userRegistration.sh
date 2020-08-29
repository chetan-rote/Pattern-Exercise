

#!/bin/bash

#UC1 validate First Name
shopt -s extglob

pat="^[[:upper:]]{1}[[:lower:]]{2,8}$";

#user input
read -p "Enter First Name:" fname

if [[ $fname =~ $pat ]]
then
        echo "First Name is valid"
else
        echo "First Name is not valid"
fi

#UC2 validate Last Name

pat="^[[:upper:]]{1}[[:lower:]]{2,8}$";

#user input
read -p "Enter Last Name:" lname

if [[ $lname =~ $pat ]]
then
        echo "Last Name is valid"
else
        echo "Last Name is not valid"
fi

#UC3 Email Validation

read -p "Enter email address to validate:" email
pattern="^[a-zA-Z]{5}[a-zA-Z0-9\.\!\_]*\@[a-z]*\.(co|in|com)$"

if [[ $email =~ $pattern ]]
then
	echo "Email is valid";
else
	echo "Email is not valid";
fi
