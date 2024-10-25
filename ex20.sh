#!/bin/bash

# Filename: ex20.sh
#
# Problem: Remove the html tags from ex20.input.
cat ex20.input | awk '{
	gsub(/<\/?[^>]+>/, "", $0)
	print $0
    }'
