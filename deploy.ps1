$message = $args[0]

# Commit changes.
git add -A
git commit -am $message

Write-Host "Press any key to continue ..."
