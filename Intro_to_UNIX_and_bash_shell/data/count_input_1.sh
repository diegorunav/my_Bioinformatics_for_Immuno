#!/bin/bash
pattern=$1
path=$2
n_pattern=$(cat $path | grep $pattern | wc -l)
echo "$n_pattern"

