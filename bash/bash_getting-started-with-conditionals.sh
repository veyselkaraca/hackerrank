#!/usr/bin/env bash
#
# Print "YES" given a 'Y' or 'y', "NO" otherwise.

read input

if [[ "$input" == 'Y' || "$input" == 'y' ]]; then
    echo 'YES'
else
    echo 'NO'
fi
