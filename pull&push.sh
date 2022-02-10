cd "Github repo"
cd "All-css-js"
now=$(date "+%Y-%m-%d")
git add .
git commit -m "$now"
git pull
git push
exec /bin/zsh