#!/bin/bash

touch url_1000.txt
for i in {1..1000}; do
	line=($RANDOM % 13761 + 1)
	sed -n "$line p" url_13k_7.txt >> url_1000.txt
done
