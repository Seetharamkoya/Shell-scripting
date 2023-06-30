#!/bin/bash
FILES="./*"

for f in $FILES
do
  if [[ -d "$f" ]]
  then
      for ff in $f/*
      do
        echo "processing $ff"
      done
  else
        echo "processing file $f"
  fi
done