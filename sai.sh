#!/bin/bash

# Create a test directory structure
mkdir -p test_directory
cd test_directory

# Create various types of files
touch regular_file.txt
touch .hidden_file
mkdir subdirectory
ln -s regular_file.txt symlink_file
touch "file with spaces.txt"
chmod 700 regular_file.txt

echo "Welcome to the ls command demonstration!"
echo "---------------------------------------"

# Basic ls
echo -e "\n1. Basic ls command (just names):"
ls

# ls with all files (including hidden)
echo -e "\n2. ls -a (show all files, including hidden):"
ls -a

# Long listing format
echo -e "\n3. ls -l (long listing format):"
ls -l

# Human readable sizes
echo -e "\n4. ls -lh (human readable sizes):"
ls -lh

# Sort by time
echo -e "\n5. ls -lt (sort by modification time):"
ls -lt

# Reverse sort
echo -e "\n6. ls -lr (reverse sort):"
ls -lr

# Recursive listing
echo -e "\n7. ls -R (recursive listing):"
ls -R

# Combine multiple options
echo -e "\n8. ls -lah (long listing, all files, human readable):"
ls -lah

# Color output
echo -e "\n9. ls --color=auto (colorized output):"
ls --color=auto

# Sort by size
echo -e "\n10. ls -lS (sort by file size):"
ls -lS

# Clean up
cd ..
rm -rf test_directory

echo -e "\nCommon ls options:"
echo "  -l: Long listing format"
echo "  -a: Show all files (including hidden)"
echo "  -h: Human readable sizes"
echo "  -t: Sort by modification time"
echo "  -r: Reverse sort"
echo "  -R: Recursive listing"
echo "  -S: Sort by file size"
echo "  --color=auto: Colorized output"
