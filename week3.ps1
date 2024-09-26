$PSVersionTable
git init
[Environment]::SetEnvironmentVariable("Path", $env:Path + ";C:\Program Files\Git\bin", [EnvironmentVariableTarget]::User)
$env:Path -split ';'
git --version
[Environment]::SetEnvironmentVariable("Path", $env:Path + ";C:\Program Files\Git\bin", [EnvironmentVariableTarget]::User)
$env:Path += ";C:\Program Files\Git\bin"

git init
 "Initial content" | Out-File "C:\Users\mehak\OneDrive\Desktop\Sem 4\powershell\lab3/example.txt"
 Get-Content "C:\Users\mehak\OneDrive\Desktop\Sem 4\powershell\lab3/example.txt"
 git add "C:\Users\mehak\OneDrive\Desktop\Sem 4\powershell\lab3/example.txt"
 git commit -m "Initial commit with example.txt"
 git config --global user.name "Mehakdeep Kaur"
 git config --global user.email “mehakgarcha17@gmail.com”
git config --global --list
 git commit -m "Initial commit with example.txt"
 "Modified content" | Out-File “C:\Users\mehak\OneDrive\Desktop\Sem 4\powershell\lab3/example.txt”
Get-Content “C:\Users\mehak\OneDrive\Desktop\Sem 4\powershell\lab3/example.txt”
git add “C:\Users\mehak\OneDrive\Desktop\Sem 4\powershell\lab3/example.txt”
git commit --amend --no-edit
git commit --amend -m "Updated commit message"
"Content for file 1" | Out-File “C:\Users\mehak\OneDrive\Desktop\Sem 4\powershell\lab3/file1.txt"
"Content for file 2" | Out-File “C:\Users\mehak\OneDrive\Desktop\Sem 4\powershell\lab3/file2.txt" 
git add .
git commit -m "Added file1.txt and file2.txt"
git reset --soft HEAD~
git reset -- file2.txt
git add “C:\Users\mehak\OneDrive\Desktop\Sem 4\powershell\lab3/file1.txt"
git commit -m "Added file1.txt only"
"Content to be reverted" | Out-File “C:\Users\mehak\OneDrive\Desktop\Sem 4\powershell\lab3/revert.txt"
git add “C:\Users\mehak\OneDrive\Desktop\Sem 4\powershell\lab3/revert.txt"
git commit -m "Commit with revert.txt"