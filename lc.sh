#!/bin/bash
  while IFS= read -r -n1 char
  do 
     echo "$char"
  done < test.txt
 




if [ ! -e $1 ! -e $2 ];
  then
    echo "Error: correct usage requires format"
    echo "lc file1 file2"
    echo "where file1 is file that is to be lower cased and file2 is the name"
    echo "of the resulting file."
    exit 2
fi

