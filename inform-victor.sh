clear

#Shell script to share some text data(links,code,password) to another user in the same system
#Creates a text file and copies the required input data to the text file

echo "Hello KingAiva!, What would you like to inform Viktor?"
echo " "
read data

cd /home/dimitriviktor/Desktop
touch message.txt
echo $data >> message.txt
clear

