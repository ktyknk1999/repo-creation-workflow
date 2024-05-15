# $repo_name = Read-Host "Please enter your new repo name"

gh repo create test_repo_3 --private --template=CRUD --include-all-branches
echo "exiting in 10 seconds"
Start-Sleep -s 10
