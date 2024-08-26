#!/bin/bash

# Function to display the result
calculate() {
    case $OPERATOR in
        +) RESULT=$(echo "$NUM1 + $NUM2" | bc);;
        -) RESULT=$(echo "$NUM1 - $NUM2" | bc);;
        \*) RESULT=$(echo "$NUM1 * $NUM2" | bc);;
        /)
            if [ "$NUM2" -eq 0 ]; then
                echo "Error: Division by zero is not allowed."
                exit 1
            fi
            RESULT=$(echo "scale=2; $NUM1 / $NUM2" | bc);;
        *)
            echo "Error: Invalid operator. Use +, -, *, or /."
            exit 1;;
    esac
    echo "Result: $RESULT"
}

# Prompt the user for input
read -p "Enter the first number: " NUM1
read -p "Enter the second number: " NUM2
read -p "Enter an operator (+, -, *, /): " OPERATOR

# Call the function to perform the calculation
calculate
