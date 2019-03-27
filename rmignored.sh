# Remove newly ignored file config.json
git rm --cached config.json

# Commit change
git add .
git commit -am "Remove ignored files"
