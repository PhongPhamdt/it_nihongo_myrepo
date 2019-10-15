echo "it_nihongo_myrepo" > README.md
git init
git add .
git commit -m "first commit"
git config --global user.email "phongpham.hedspi@gmail.com"
git config --global user.name "PhongPhamdt"
git commit -m "first commit"
git remote add origin https://github.com/PhongPhamdt/it_nihongo_myrepo.git
git push -u origin master
git checkout -b bugFix
