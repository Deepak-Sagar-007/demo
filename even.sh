#!/bin/bash

num=4
if [ $((num%2)) -eq 0 ]; then
echo "Even"
else
echo "Odd"
fi
