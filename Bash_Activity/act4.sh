#!/bin/bash

#SHAINA BLESSY MEIR 3BSCS-2
# input
echo "Enter your exam score (0-100):"
read score

# Check if input is a valid number between 0 and 100
if ! [[ "$score" =~ ^[0-9]+$ ]]; then
    echo "Error: Please enter a valid numeric score."
    exit 1
elif [ "$score" -lt 0 ] || [ "$score" -gt 100 ]; then
    echo "Error: Score must be between 0 and 100."
    exit 1
fi

# if statement
if [ "$score" -ge 90 ]; then
    grade="A"
elif [ "$score" -ge 80 ]; then
    grade="B"
elif [ "$score" -ge 70 ]; then
    grade="C"
elif [ "$score" -ge 60 ]; then
    grade="D"
else
    grade="F"
fi

# Output the grade
echo "Your grade is: Grade $grade"
