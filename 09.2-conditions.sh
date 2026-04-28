#!/bin/bash
read -p "Enter a numebr:" num
if [ $num -gt 20 ]; then
echo "Given number $num is grater than 20"
else
echo "Given number $num is less than 20"
fi
