#!/usr/bin/env bash
#
# Computes the average of three numbers, to three decimal places.

sum=0
read N

for i in $(seq 1 $N); do
    read number
    sum=$(( $sum + $number ))
done

printf "%.3f\n" `echo "$sum / $N" | bc -l`
