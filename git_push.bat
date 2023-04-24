@echo off
echo Committing changes to the repository...
git add .
git commit -m "Automated commit message"
echo Pushing changes to the remote repository...
git push
echo Done.
exit
