#!/bin/bash

# Read basic salary
echo "Enter Basic Salary:"
read basic

# Calculate HRA (20% of basic)
hra=$(( basic * 20 / 100 ))

# Calculate DA (30% of basic)
da=$(( basic * 30 / 100 ))

# Calculate Total Salary
total=$(( basic + hra + da ))

# Display Salary Details
echo "------------------------------"
echo "Basic Salary : $basic"
echo "HRA  (20%)   : $hra"
echo "DA   (30%)   : $da"
echo "------------------------------"
echo "Total Salary : $total"

