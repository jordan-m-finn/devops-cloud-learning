#this is my first bash script lol

#!/bin/bash
echo "Today is " `date`

echo -e "\nenter the path to directory"
read the_path

echo -e "\n your path has the following files and folders: "
ls $the_path
echo "what's your name?"

read entered_name

echo -e "\nWelcome to bash tutorial" $entered_name

echo "Hello, $1!"  

i=1

while [[ $i -le 10 ]] ; do
	echo "$i"
	(( i += 1 ))
done

for i in {1..5}
do
	echo $i
done
