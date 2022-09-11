#!/bin/bash

# Basic Loop
for i in /etc/rc.*; do
  echo $i
done
# Loop like C 
for ((i = 0 ; i < 100 ; i++)); do
  echo $i
done
# With Ranges 
for i in {1..5}; do
    echo "Welcome $i"
done
