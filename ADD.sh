#!/bin/bash
read -p "enter 1st num:" num1;
read -p "enter 2nd num:" num2;
resultAdd=$(($num1+$num2))
resultMul=$(($num1*num2))
echo  $resultAdd
echo  $resultMul
