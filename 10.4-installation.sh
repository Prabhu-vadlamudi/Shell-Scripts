#!/bin/bash
USERID=$(id -u)

if [ $USERID -ne 0 ]; then

echo "Please run this script with root user access"
exit 1
fi

echo "installing nginx"
dnf install nginx -y


if [ $? -ne 0 ]; then
echo "installing nginx ... failure"
exit 1
else
echo "installing nginx ... success"
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
echo "installing mysql ... failure"
exit 1
else
echo "installing mysql ... success"
fi

dnf installing nodejs -y

if [ $? -ne 0 ]; then
echo "installing nodejs ... failure"
exit 1
else
echo "installing njodejs ... success"
fi