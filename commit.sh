# Shell script to push the updated code to the github repository
# This scrippt adds all the files for committing

git add .
echo "Added all files for commit. ."
echo ""
echo "Enter the comment for this commit:"
read line
echo ""
echo "Commit message:"
echo $line
git commit -m $line
echo ""
echo "Committed to local database. ."
git push || echo "Unable to connect to Internet"; exit 1;
echo ""
echo "Pushed to github repository."


