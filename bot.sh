info="Commit: $(date)"

cd "`dirname $0`" || exit 1

echo "$info" >> commit.txt
echo "$info"
echo

git add commit.txt
git commit -m "$info"
git push origin main

cd -
