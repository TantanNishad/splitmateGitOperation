# 🧰 GitNote – Complete Git Command Reference for Practice

A practical guide covering essential Git commands for setup, daily use, collaboration, and troubleshooting.

---

## 🔧 1. Git Configuration
    ```bash
    git config --global user.name "Your Name"
    git config --global user.email "you@example.com"
    git config --global init.defaultBranch main
    Set up your identity and default settings globally. Use --local to configure per project.

    Example:
    git config --global user.name "John Doe"
    git config --global user.email "john.doe@example.com"
    
🏗️ 2. Initialize a Repository
    git init
    Creates a new Git repository in the current directory.
    Example:
    mkdir myproject
    cd myproject
    git init

📝 3. Add and Stage Files
    git add file.txt         # Add a specific file
    git add .                # Add all files and folders
    git add -A               # Add all changes (new, modified, deleted)
    Adds files to the staging area (index) in preparation for a commit.

    Example:
    echo "Hello World" > file.txt
    git add file.txt
    git add .                # Stages all changes in the current directory

📦 4. Commit Changes
    git commit -m "message"        # Commit staged files
    git commit -am "message"       # Add + commit tracked files in one step
    Commits the current state of the index to the repository.
    Example:
    git commit -m "Initial commit"

👁️ 5. View Changes and Logs
    git status
    git diff
    git diff --staged
    git log
    git log --oneline --graph
    Helps you track what's happening in your repository.
    Example:
    git status                   # Check the status of your files
    git diff                     # Show changes in working directory
    git log --oneline --graph    # View commit history in a graph format

🌿 6. Branching
    git branch                      # List branches
    git branch new-branch           # Create a new branch
    git checkout new-branch         # Switch to another branch
    git checkout -b feature/login   # Create and switch to a new branch
    git branch -d branch-name       # Delete a local branch
    git branch -M main              # Rename current branch to main
    Use branches to manage features and isolate work.

    Example:
    git branch new-feature         # Create a new branch
    git checkout new-feature       # Switch to the new branch

🔁 7. Merging & Rebasing
    git merge branch-name           # Merge a branch into the current one
    git rebase branch-name          # Apply commits from another branch on top of yours
    Use merge for combining code and rebase for a cleaner history.

    Example:


    git checkout main              # Switch to main branch
    git merge new-feature          # Merge new-feature into main

🌍 8. Remote Repositories
    git remote add origin https://github.com/user/repo.git
    git remote -v                   # Show remote URLs
    git remote remove origin        # Remove a remote
    Manage remote Git repositories like GitHub.

    Example:
    git remote add origin https://github.com/johndoe/myproject.git
    git remote -v                   # Check the remote repository

📤 9. Pushing and Pulling
    git push -u origin main         # Push and set upstream
    git push                        # Push commits to the remote
    git pull origin main            # Fetch and merge from remote
    git fetch                       # Download changes without merging
    Keeps your work synced with remote repositories.

    Example:
    git push -u origin main        # Push changes to the main branch
    git pull origin main           # Pull latest changes from the remote

📁 10. Cloning a Repository

    git clone https://github.com/user/repo.git
    Clones a full remote repository to your local machine.

    Example:
    git clone https://github.com/johndoe/myproject.git

🚫 11. Ignoring Files
    Create a .gitignore file in the root:


    node_modules/
    *.log
    .env
    .DS_Store
    Tells Git to ignore files or folders.

    Example:


    echo "node_modules/" >> .gitignore
    echo "*.log" >> .

    Bookmark message
    Copy message
    Export


    Notifications


--branch Operation 
        git branch
        git branch feature-button 
        git branch

        git checkout feature-button
        git branc
        git status
        git add .
        git commit - "add Contact Button"

        git  log --online
        git push origin freature-button
        git checkout feature-button

        git merge feature button
        git log --onine
        git push orginal main
        git branch -d feature-button

        git add .
        git push orgin main
        git push orign --delete feature-button