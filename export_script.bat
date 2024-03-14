@ECHO  OFF
CD %1
git add .
git commit -m "Website updated from Bootstrap Studio"
git push