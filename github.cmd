@REM git init

echo "# uuid-generator" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/radezheng/uuid-generator.git
git push -u origin master

@REM or existing code
git remote add origin https://github.com/radezheng/uuid-generator.git
git push -u origin master