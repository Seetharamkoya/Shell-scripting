echo "Enter the file you want to read"
read file_name
cat $file_name | while
read line; do
echo $line
done