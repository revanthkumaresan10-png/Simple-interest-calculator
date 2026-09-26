#!/bin/bash
# Simple Interest Calculator

echo "Enter principal amount:"
read p
echo "Enter rate of interest:"
read r
echo "Enter time period (in years):"
read t

# Calculate simple interest
si=$(echo "scale=2; $p * $t * $r / 100" | bc)

echo "The simple interest is: $si"
