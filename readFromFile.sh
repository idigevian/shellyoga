#!/bin/bash

INPUT_FILE="$1"

while read line
do
	echo "$line"
done < "$INPUT_FILE"
