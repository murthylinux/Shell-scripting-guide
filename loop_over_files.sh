# Loop over files and print the count

#!/bin/bash
for file in *.log; do
    echo "$file has $(wc -l < "$file) lines"
done

