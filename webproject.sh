#!/bin/bash

echo "webproject script"

# create and populate the index.html file
echo "Creating index.html..."
echo "<!DOCTYPE html>
<html lang=\"en\">
<head>
	<meta charset=\"UTF-8\">
	<meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">
	<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">
	<meta name=\"description\" content=\"\">
	<meta name=\"keywords\" content=\"\">
	<title>webproject</title>
        <link rel=\"icon\" href=\"#\" type=\"image/png\" sizes=\"16x16\">
	<link rel=\"stylesheet\" href=\"styles/style.css\">
	<script src=\"scripts/main.js\" defer></script>
</head>

<body>

</body>
</html>" > index.html

# make folders
echo "Creating basic file stucture..."
mkdir assets
mkdir styles
mkdir scripts

# create and populate css file
echo "Creating style.css..."
cd styles
echo "* {
	margin: 0;
	padding: 0;
	border: 0;
	outline: none;
	box-sizing: border-box;
}

html,
body {
	box-sizing: border-box;
}" > style.css

# add js file
echo "Creating main.js..."
cd ../scripts
touch main.js

# initialize git, stage and commit
echo "Initializing git..."
cd ..
git init

echo "Staging all files..."
git add .

echo "Making the first commit..."
git commit -m "initial commit"

# vscode
echo "Opening project in VSCode..."
code .

echo "Done!"
exit 0
