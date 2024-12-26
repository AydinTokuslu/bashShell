#!/bin/bash

# Create a variable named base_value with default value of 5
# Request another number from user and assign it to user_input variable 
# Add user_value to the base_value and assign it to total variable
# Print total to the screen with the message “Total value is: ”
# 2. Make the script executable.
# 3. Execute the script.

base_value=5
read -p "enter second number: " num2
((total=$base_value+$num2))
echo "Total : $total"
