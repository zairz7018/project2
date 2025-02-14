#!/bin/bash

# Simple Interest Formula: SI = (P * R * T) / 100

# Input values
echo "Enter the principal amount (P):"
read principal

echo "Enter the rate of interest (R) in percentage:"
read rate

echo "Enter the time period (T) in years:"
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal *
