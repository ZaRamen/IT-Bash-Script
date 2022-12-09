for FILE in ./mostDictionaryFiles/vincent/*
do
  nohup ./hackStudent.sh $FILE &
done
