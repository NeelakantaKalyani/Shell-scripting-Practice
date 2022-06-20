#!/bin/bash

echo "Enter length of rectangle"
read "l"
echo "entre width of rectangle"
read "w"

s=`expr $l \* $w `

echo "the are of the rectangle is $s"
