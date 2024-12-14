#!/bin/bash

declare -A INFO

INFO=( [Company]="Nixware" [No]=1 )

echo ${INFO[Company]}
echo ${INFO[No]}