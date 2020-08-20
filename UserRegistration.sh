#!/bin/bash -x

echo "Welcome To User Registration Programming"

validName="^[A-Z]{1}[a-z]{2,}$" 

firstName=""
read -p "Enter The firstName:" firstName

if [[ $firstName =~ $validName ]]
then
      echo "firstName Is Valid"
else
      echo "firstName Is Invalid"
fi

lastName=""
read -p "Enter The lastName:" lastName

if [[ $lastName =~ $validName ]]
then
      echo "lastName Is Valid"
else
      echo "lastName Is Invalid"
fi

email=""
validEmail="^[0-9a-zA-z]+([._+-][0-9a-zA-z]+)*@[a-zA-Z0-9]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$"

read -p "Enter The Email:" email
if [[ $email =~ $validEmail ]]
then
    echo "email is valid"
else
     echo "email is invalid"
fi

mobileFormat=""
validMobileFormat="^[+][0-9]{2}[ ][0-9]{10}$"   
read -p "Enter the mobile number format:" mobileFormat
if [[ $mobileFormat =~ $validMobileFormat ]]
then
      echo "The mobile format is valid"
else
      echo "The mobile format is invalid"
fi

Password=""
validPassword="^[A-Z]{1}*[a-z]{5}*[0-9]{3}*$"
read -p "Enter the valid password:" Password
if [[ $Password =~ $validPassword ]]
then
      echo "The password is valid"
else
      echo "The password is not valid"
fi
