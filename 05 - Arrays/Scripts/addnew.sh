#!/bin/bash

transport=('car' 'train' 'bike' 'bus')

transport[1]=trainride 

echo "${transport[@]}"

# Output: car trainride bike bus
