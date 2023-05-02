eval "$(ssh-agent -s)"
git status
git add .
git commit -m "deploy imagenes digitalBooking"
git push origin master