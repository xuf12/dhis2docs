echo "Building HTML files"
mvn clean docbkx:generate-html
echo "Building PDF files"
mvn clean docbkx:generate-pdf
