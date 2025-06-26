# Write a shell script to check if a file exists, and print its size.

#!/binn/bash
read -p "Enter filename: " file
if [ -f "$file" ]; then
    echo "File exists", Size is: $(du -sh $file)"
else:
    echo "File not found."
fi

