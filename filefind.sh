#!/bin/bash
file_starts_with_name_file=$(ls | grep -i "^file")
echo "file starting with 'file':"
echo "$file_starts_with_name_file"
