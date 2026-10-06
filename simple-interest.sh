#!/bin/bash

# Simple Interest Calculator
# Input 1: Principal amount
# Input 2: Rate of interest
# Input 3: Time period

echo "Simple Interest Calculator"

read -p "Enter Principal: " principal
read -p "Enter Rate of Interest: " rate
read -p "Enter Time Period: " time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest: $simple_interest"
