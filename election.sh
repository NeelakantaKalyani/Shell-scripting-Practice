#!/bin/bash

#Hi This Neelakanta Kalyani i wrote this code to check whether a person is eligible or not"
#Author : Neelakanta Kalyani
echo "============================================================================"
echo "Welcome to Election Commitee 2022 - INDIA"
echo "==========================================================================="
echo "Kindly Enter your age"
read a
echo "kindly Enter your name"
read name

if [ $a -ge 18 ]
then 
    echo	"Congratultion !!! $name you are eligible"
else
echo	"sorry !!!! $name you are not eligible"
fi
date 


