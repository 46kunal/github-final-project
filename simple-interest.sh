
#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

echo "Enter the principal amount:"
read principal

echo "Enter the annual rate of interest:"
read rate

echo "Enter the time period in years:"
read time

simple_interest=$(awk -v p="$principal" -v r="$rate" -v t="$time" 'BEGIN {printf "%.2f", (p * r * t) / 100}')

echo "The Simple Interest is: $simple_interest"
