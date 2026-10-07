mkdir Student
cd Student
for i in 1 2 3
do
	read -p "Enter a subfolder name: " name
	mkdir $name
done
