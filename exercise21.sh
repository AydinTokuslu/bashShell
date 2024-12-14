#!/bin/bash

str="Welcome to Nixware"

echo "Number of Character: ${#str}"

subStr=${str:0:7}

echo $subStr