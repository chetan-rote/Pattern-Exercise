

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
