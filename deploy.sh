# 自动部署脚本  

# 确保脚本抛出遇到的错误
set -e

git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:tanggd/images.git main

cd -