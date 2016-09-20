#!/bin/bash

echo -n "GitHub User: "
read USER

echo -n "GitHub Password: "
read -s PASS

echo ""
echo -n "GitHub Repo (e.g. foo/bar): "
read REPO

REPO_USER=$(echo "$REPO" | cut -f1 -d /)

REPO_NAME=$(echo "$REPO" | cut -f2 -d /)

# Create labels
# Subject
curl --user "$USER:$PASS" --include --request POST --data
'{"name":"admin","color":"4682B4"}'
"https://api.github.com/repos/$REPO_USER/$REPO_NAME/labels"
# Type
