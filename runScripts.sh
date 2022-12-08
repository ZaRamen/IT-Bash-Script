
#  split -l 500 dictionary-en-txt dictionary
for FILE in ./dictionaryFiles/*
do
  nohup ./hackStudent.sh $FILE &
done
