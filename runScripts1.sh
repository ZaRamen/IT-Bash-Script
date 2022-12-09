
for FILE in ./mostDictionaryFiles/raymond/*
do
  nohup ./hackStudent.sh $FILE &
done
