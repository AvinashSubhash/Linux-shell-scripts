# Shell script to push the updated code to the local repository
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
echo ""
