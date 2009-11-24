#!/bin/bash 
echo "Building HTML files"
myargs=$1
if [ "$1" = "clean" ] 
then
mvn clean docbkx:generate-html
echo "Building PDF files"
mvn clean docbkx:generate-pdf
else
mvn docbkx:generate-html
echo "Building PDF files"
mvn docbkx:generate-pdf
fi
