#!/bin/bash

USERID=$(id -u)

if [$USERID -ne 0 ]
then
    echo "Please run this script with root access." 
    exit 1 # manually exit if error comes.
else
    echo "you are super user."
fi 


dnf Install mysql -y

if [$? -ne 0]
then
    echo "Installation ofmysql ...FAILURE
    exit 1
fi

dnf install git -y


echo "is script proceeding?"
