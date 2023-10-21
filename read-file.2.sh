#1/bin/bash
while EFS= read -r line
do 
echo " $line"
done < read-file.2.sh
