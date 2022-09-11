#!/bin/bash

myfunc() {
  return 1
}
if myfunc; then
  echo "success"
else
  echo "failure"
fi
