
# 确保脚本抛出遇到的错误
set -e

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:Jiale1229/xulele.git master:main

cd -