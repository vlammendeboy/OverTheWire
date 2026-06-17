#!/bin/bash

OUTPUT_FILE="levels.txt"

# Clear the file if it already exists
> "$OUTPUT_FILE"

# Loop from Level 1 to 33
for i in {1..33}; do
    echo "Level $i:" >> "$OUTPUT_FILE"
    echo "  Commands:" >> "$OUTPUT_FILE"
    echo "    " >> "$OUTPUT_FILE" # Empty line under Commands
    echo "  Extra:" >> "$OUTPUT_FILE"
    echo "    Password:" >> "$OUTPUT_FILE" # Empty line under Extra
done

echo "Template file '$OUTPUT_FILE' generated successfully!"
