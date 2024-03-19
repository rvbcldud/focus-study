#!/bin/bash

file="$1"

# Split PDF

./split-pdf.sh $1

split="${file%.*}"
split+="-split.pdf"

# Remove first note page

./remove-first.sh $split

# Create booklet

./create-booklet.sh $split
