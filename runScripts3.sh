for FILE in ./mostDictionaryFiles/ammaar/*
do
  nohup ./hackStudent.sh $FILE &
done
