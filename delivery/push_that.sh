#!/bin/bash
# Ask the user for their name

echo Adding all files to commit

echo ...

cd ~/Web_Pool/Day01/Web-Pool-Day-01/

git add .

echo Enter commit name

read commitMessage

git commit -am "$commitMessage"
