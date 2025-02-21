#!/bin/bash
read -p "Enter first number: " num1
read -p "Enter second number: " num2
read -p "Enter operation (+, -, *, /): " op
echo "Result: $(echo "$num1 $op $num2" | bc)"
