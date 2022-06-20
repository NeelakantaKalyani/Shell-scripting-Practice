#!/bin/bash

echo "Enter Principal amount"
read "p"
echo "Enter time"
read "t"
echo "Enter intrest rate"
read "r"

s=`expr $p \* $t \* $r / 100`

echo "the rate of intrest is $s"

