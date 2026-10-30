#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

# Get input from the user
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest: " rate
read -p "Enter the time period (in years): " time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "Simple Interest = $simple_interest"
