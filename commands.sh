mkdir folder
touch ./folder/blank
for me in 1 2 3 4 5 
do 
    echo "Hello" >> greetings.txt
done

for i in 1 2 3 4 5 
do 
    cat greetings.txt >> $i.txt
done

echo "cat" > pets.txt
echo "dog" >> pets.txt
echo "hamster" >> pets.txt
echo "cat" > command.txt
echo "ls" >> command.txt
echo "pwd" >> command.txt

cat pets.txt command.txt |sort| uniq >> lovelyCommand.txt