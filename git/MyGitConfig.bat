@REM Some default git settings for setting up a new machine 
@REM Usage: 
@REM - Download git
@REM - Run from ps or cmd with "MyGitConfig "name" email" 
@REM - e.g. "MyGitConfig "John Doe" jdoe@gmail.com"

@REM User settings 
git config --global user.name %1
git config --global user.email %2

@REM Editor of choice 
git config --global core.editor "code --wait"

@REM Setup aliases 
git config --global alias.co checkout 
git config --global alias.br branch 
git config --global alias.cm commit
git config --global alias.st status 

@REM Uncomment this line to use 'git pull --rebase' by default whenever you pull
@REM Notes:
@REM - Use this if you don't want merge commits in your git history
git config --global pull.rebase true