#!/bin/bash

transport=('car' 'train' 'bike' 'bus') 

echo "${transport[-1]}"

echo "${transport[-3]}"

# Output: bus
#         train

