#!/bin/bash
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# Glow-world

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

# Prompt the user for the principal amount and store it in variable p
echo "Enter the principal:"
read p

# Prompt the user for the annual rate of interest and store it in variable r
echo "Enter rate of interest per year:"
read r

# Prompt the user for the time period in years and store it in variable t
echo "Enter time period in years:"
read t

# Compute simple interest using the formula p*t*r/100 and store the result in variable s
s=$(expr $p \* $t \* $r / 100)

# Print the calculated simple interest to the console
echo "The simple interest is: "
echo $s
