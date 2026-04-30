#!/bin/bash
USERID=$(id -u)

if [ $USERID -ne 0 ]; then

echo "Please run this script with root user access"
exit 1
fi
# by defult shell will not execute, only execute when we called
VALIDATE(){

if [ $1 -ne 0 ]; then
echo "$2 ... failure"
exit 1
else
echo "$2 ... success"
fi

}

dnf install nginx -y
VALIDATE $? "installation nginx" 


dnf install mysql -y
VALIDATE $? "installation mysql"


dnf install nodejs -y
VALIDATE $? "installation nodejs"