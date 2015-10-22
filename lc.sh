#!/bin/bash

  if [ "$#" -ne 2  ];
    then
      echo "Error: correct usage requires format"
      echo "lc.sh file1 file2"
      echo "where file1 is file that is to be lower cased and file2 is the name"
      echo "of the resulting file."
      exit 2
  fi


  ./c_lowercase < $1 > $2
