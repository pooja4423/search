#!/bin/bash
filename_starts_with_name_file=$(ls | grep -i "^file")
echo "filename starts with name 'file':"
echo "$filename_starts_with_name_file"
