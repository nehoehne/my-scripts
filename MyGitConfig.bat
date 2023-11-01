@REM Some default git settings for setting up a new machine 
@REM Usage: 
@REM - Download git
@REM - Run from ps or cmd with "MyGitConfig "name" email" 
@REM - e.g. "MyGitConfig "John Doe" jdoe@gmail.com"
git config --global user.name %1
git config --global user.email %2

@REM Setup aliases 
git config --global alias.co checkout 
git config --global alias.br branch 
git config --global alias.cm commit
git config --global alias.st status 