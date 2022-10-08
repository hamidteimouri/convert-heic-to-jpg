#!/bin/bash

for file in ./*; do
  echo $file
    fileName=$(echo $file | cut -d "." -f 2 | cut -d "/" -f 2)

#    FullName=$fileName'.jpg'
 #   heif-convert $fileName'.HEIC' $FullName
done
