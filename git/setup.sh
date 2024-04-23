##
mkdir github
cd github/
ls
mkdir veoris-repo
cd veoris-repo/
git init
git config user.name hry2
git config --global user.email "harryakpabie@gmail.com"
git config --global user.name "hry2"
ls
git remote add origin https://github.com/hry2/veoris-webapp.git
git remove -v
git remote -v
git remote set-url origin https://hry2:mettre le token ici@github.com/hry2/veoris-webapp.git
git fetch origin
ls
git pull origin
git switch main
