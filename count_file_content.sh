#!/bin/bash

# Check if the correct number of arguments is passed
if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <file>"
  exit 1
fi

# Get the file argument
FILE=$1

# Check if the file exists
if [ ! -e "$FILE" ]; then
  echo "Error: File '$FILE' does not exist."
  exit 1
fi

# Count the number of lines, words, and characters using wc
LINE_COUNT=$(wc -l < "$FILE")
WORD_COUNT=$(wc -w < "$FILE")
CHAR_COUNT=$(wc -m < "$FILE")

# Display the counts
echo "File: $FILE"
echo "Number of lines: $LINE_COUNT"
echo "Number of words: $WORD_COUNT"
echo "Number of characters: $CHAR_COUNT"
