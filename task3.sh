read FILE_NAME
read TEXT
read REPEAT
if [[ -e $FILE_NAME ]]
then 
echo "File $FILE_NAME already exists"
exit
fi
echo "$TEXT" > $FILE_NAME
for ((i=1 ; i < $REPEAT ; i++)); do
echo "$TEXT" >> $FILE_NAME
done