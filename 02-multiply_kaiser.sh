#!/bin/sh

echo "Enter pixel Height"
read hieght
echo "Enter pixel Width"
read width

answer=$(( hieght*width ))

echo "The total number of pixels is $answer"

