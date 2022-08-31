#!/bin/bash

filname=$1

if [ -f "$filename" ] && [ -w "$filename" ]
then
  echo "hello" > $filename
else
  touch "$filename"
  echo "hello" > $filename
fi
