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

