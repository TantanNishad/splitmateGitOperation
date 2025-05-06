* main
PS C:\Users\Shiv Bhai\Documents\GitHub\splitmateGitOperation> git branch feature-button
PS C:\Users\Shiv Bhai\Documents\GitHub\splitmateGitOperation> git branch
  feature-button
* main
PS C:\Users\Shiv Bhai\Documents\GitHub\splitmateGitOperation> git checkout feature-button
Switched to branch 'feature-button'
PS C:\Users\Shiv Bhai\Documents\GitHub\splitmateGitOperation> git branch
* feature-button
  main
PS C:\Users\Shiv Bhai\Documents\GitHub\splitmateGitOperation> git status
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   index.html
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        zTerminal.ts

no changes added to commit (use "git add" and/or "git commit -a")
PS C:\Users\Shiv Bhai\Documents\GitHub\splitmateGitOperation> git add .
PS C:\Users\Shiv Bhai\Documents\GitHub\splitmateGitOperation> git commit -m "Add Contact Button index page"
[feature-button c80818a] Add Contact Button index page
 2 files changed, 11 insertions(+), 5 deletions(-)
 create mode 100644 zTerminal.ts
PS C:\Users\Shiv Bhai\Documents\GitHub\splitmateGitOperation> git log --oneline
3148263 (origin/main, origin/HEAD, main) git branch |Introduction to Git Branches
3122e19 git restore vs git reset — Simple Comparison
38d056a Git Restore | it as an _undo button for files you haven't committed yet
8be0e1e Git Stash | git stash like a temporary storage box
03adb0b index page added P
d84475d updtae zcontent.md new4
a604651 updtae zcontent.md new3
d6143a1 updtae zcontent.md new
cd88099 Git & GitHub Mastery Course
172949f Added fist notes,cmd,index page
PS C:\Users\Shiv Bhai\Documents\GitHub\splitmateGitOperation> git push origin feature-button
Enumerating objects: 6, done.
Counting objects: 100% (6/6), done.
Compressing objects: 100% (3/3), done.
Total 4 (delta 1), reused 1 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
remote: Create a pull request for 'feature-button' on GitHub by visiting:
remote:      https://github.com/TantanNishad/splitmateGitOperation/pull/new/feature-button
remote:
To https://github.com/TantanNishad/splitmateGitOperation.git
 * [new branch]      feature-button -> feature-button
PS C:\Users\Shiv Bhai\Documents\GitHub\splitmateGitOperation> git checkout feature-button
PS C:\Users\Shiv Bhai\Documents\GitHub\splitmateGitOperation> git checkout main
Switched to branch 'main'
Your branch is up to date with 'origin/main'.
PS C:\Users\Shiv Bhai\Documents\GitHub\splitmateGitOperation> git merge feature-button
Updating 3148263..c80818a
Fast-forward
 index.html   | 16 +++++++++++-----
 zTerminal.ts |  0
 2 files changed, 11 insertions(+), 5 deletions(-)
 create mode 100644 zTerminal.ts
PS C:\Users\Shiv Bhai\Documents\GitHub\splitmateGitOperation> git log --oneline
3148263 (origin/main, origin/HEAD) git branch |Introduction to Git Branches
3122e19 git restore vs git reset — Simple Comparison
38d056a Git Restore | it as an _undo button for files you haven't committed yet
03adb0b index page added P
d6143a1 updtae zcontent.md new
cd88099 Git & GitHub Mastery Course
PS C:\Users\Shiv Bhai\Documents\GitHub\splitmateGitOperation> git push origin main
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/TantanNishad/splitmateGitOperation.git
   3148263..c80818a  main -> main
PS C:\Users\Shiv Bhai\Documents\GitHub\splitmateGitOperation> git branch -d feature-button
Deleted branch feature-button (was c80818a).
PS C:\Users\Shiv Bhai\Documents\GitHub\splitmateGitOperation> git add .
PS C:\Users\Shiv Bhai\Documents\GitHub\splitmateGitOperation> git commit -m "Add h1 in index" 
[main 9c76e64] Add h1 in index
PS C:\Users\Shiv Bhai\Documents\GitHub\splitmateGitOperation> git push origin main
Enumerating objects: 5, done.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 312 bytes | 312.00 KiB/s, done.
Total 3 (delta 2), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To https://github.com/TantanNishad/splitmateGitOperation.git
   c80818a..9c76e64  main -> main
PS C:\Users\Shiv Bhai\Documents\GitHub\splitmateGitOperation> git push origin --delete feature-button
To https://github.com/TantanNishad/splitmateGitOperation.git
 - [deleted]         feature-button
PS C:\Users\Shiv Bhai\Documents\GitHub\splitmateGitOperation>

