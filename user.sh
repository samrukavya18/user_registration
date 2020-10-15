#!/bin/bash

echo " WELCOME TO USER REGISTRATION"

read -p "Enter your First Name : " fname
function name()
{
      firstname="^([A-Z]+)([A-Za-z]{2,15})$"
      if [[ fname =~ $firstname ]]
      then
          echo " valid Name"
      else
          echo "Invalid Name"
      fi
}
name $fname


read -p "Enter your Last Name : " lname
function namel()
{
      lastname="^([A-Z]+)([A-Za-z]{2,15})$"
      if [[ lname =~ $lastname ]]
      then
          echo " valid Name"
      else
          echo "Invalid Name"
      fi
}
namel $lname

read -p "Enter your Email ID : " Id
function email()
{
      usermail="^([A-Za-z0-9\.\-\+]+)@([A-Za-z0-9\.]{1,5})([A-Za-z\.]+){1,4}([A-Za-z]{1,3})$"
      if [[ Id =~ $usermail ]]
      then
          echo " valid Email ID"
      else
          echo "Invalid Email ID"
      fi
}
email $Id


read -p "Enter your Phone Number : "  No
function phno()
{
      number="^([1-9]{2}\ [0-9]{10}$"
      if [[ No =~ $number ]]
      then
          echo " valid phone number"
      else
          echo "Invalid phone number"
      fi
}
phno $No

function pwd()
{
  echo "Enter Password"
  read password
if [[ ${password} == *[[:lower:]] ]]
then
   echo "Valid Password"
else
   echo "Invalid Password"
fi
}
pwd

