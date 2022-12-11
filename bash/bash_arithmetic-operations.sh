#!/usr/bin/env bash
#
# Evaluates a given numerical expression to three decimal places.

read input
printf "%.3f\n" `echo "$input" | bc -l`
