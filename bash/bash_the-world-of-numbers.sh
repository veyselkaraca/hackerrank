#!/usr/bin/env bash
#
# Given two integers, finds their sum, difference, product and quotient.

read X
read Y

echo "$(( $X + $Y ))"
echo "$(( $X - $Y ))"
echo "$(( $X * $Y ))"
echo "$(( $X / $Y ))"
