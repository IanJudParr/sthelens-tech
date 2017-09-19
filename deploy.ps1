$message = $args[0]

# Commit changes.
git add -A
git commit -am $message
git push origin master

 hugo -d ../sthelens-tech.github.io

cd ..
cd sthelens-tech.github.io

# Commit changes.
git add -A
git commit -am $message
git push origin master