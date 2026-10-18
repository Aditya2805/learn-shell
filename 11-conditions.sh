#!/bin/bash

user_id=$(id -u)
 
if [ $user_id -ne 0 ]; then
    echo "Please run the code with sudo access"
    exit 1
fi

dnf install nginx -y 

if [ $? -ne 0]; then
    echo "nginx installation is failed.."
    exit 1
else 
    echo "nginx installation is sucess.."
fi

echo "proceeding ...."

dnf install mysql -y

if [ $? -ne 0]; then
    echo "mysql installation is failed.."
    exit 1
else 
    echo "mysql installation is sucess.."
fi

echo "Still proceeding..."


