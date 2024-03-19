#!/bin/bash

file="$1"

split="${file%.*}"
echo $split
split+="-split.pdf"

output_dir=$(dirname "$1")

echo $output_dir

echo $split

mutool poster -x 2 $file $split
