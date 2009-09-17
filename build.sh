#!/bin/bash 
echo "Building HTML files"
mvn docbkx:generate-html
echo "Building PDF files"
mvn docbkx:generate-pdf
