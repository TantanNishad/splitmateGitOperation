 Welcome to the **Git & GitHub Mastery Course**! This guide outlines each section, complete with icons to help you quickly scan topics and track your progress.

---

## 📂 Chapter 01: Course Introduction

- 🎥 `001.` **Course Introduction**
- 📁 `002.` **Resources (Important)**

---

## 📂 Chapter 02: Git Introduction

- 🎥 `001.` **Git Introduction and Version Control System**
- 🛠️ `002.` **Installation and Setup**
- ⚙️ `003.` **Configuration**

---

## 📂 Chapter 03: Commands and Lifecycle

- 💻 `001.` **Basic Commands and Lifecycle** 
    notes:
        >git status

            PS C:\Users\Shiv Bhai\Desktop\splitmate> git status
            On branch master
            No commits yet

            Untracked files:
            (use "git add <file>..." to include in what will be committed)
                    index.html
                    zNote.md
                    zcmd.md

            nothing added to commit but untracked files present (use "git add" to track)
            
        >git add .
            PS C:\Users\Shiv Bhai\Desktop\splitmate> git add .
            PS C:\Users\Shiv Bhai\Desktop\splitmate> git status
                On branch master

                No commits yet

                Changes to be committed:
                (use "git rm --cached <file>..." to unstage)
                        new file:   index.html
                        new file:   zNote.md
                        new file:   zcmd.md

        > git commit -m "message" 
                PS C:\Users\Shiv Bhai\Desktop\splitmate> git commit -m "Added fist notes,cmd,index page"
                [master (root-commit) 172949f] Added fist notes,cmd,index page
                3 files changed, 193 insertions(+)
                create mode 100644 index.html
                create mode 100644 zNote.md
                create mode 100644 zcmd.md
                git log   

        > git log
                commit 172949ff5cb892ce86d8709a381480fcad66b617 (HEAD -> master)
                Author: Rakesh Kevat <rakeshkevat1305@gmail.com>
                Date:   Sat May 3 16:41:41 2025 +0530

                        Added fist notes,cmd,index page

        >gid add. 
                PS C:\Users\Shiv Bhai\Desktop\splitmate> git commit -m "Git & GitHub Mastery Course"
                [master cd88099] Git & GitHub Mastery Course
                2 files changed, 268 insertions(+)
                create mode 100644 zContent.md
                PS C:\Users\Shiv Bhai\Desktop\splitmate> git log
                commit cd88099836c06b7bb1c8ee51d41abed990797d93 (HEAD -> master)
                Author: Rakesh Kevat <rakeshkevat1305@gmail.com>
                Date:   Sat May 3 17:03:22 2025 +0530

                Git & GitHub Mastery Course

                commit 172949ff5cb892ce86d8709a381480fcad66b617
                Author: Rakesh Kevat <rakeshkevat1305@gmail.com>
                Date:   Sat May 3 16:41:41 2025 +0530

                Added fist notes,cmd,index page
               

- 🔼 `002.` **Push Changes on GitHub**
      cmd:

        >git status
            PS C:\Users\Shiv Bhai\Desktop\splitmate>   

      notes:

        >Grant Access Token : 30 days 
            // setting token for access the git operation valid for only 30 days    
            
        >Create new repository
                https://github.com/TantanNishad/new

        >url:
                https://github.com/TantanNishad/  splitmateGitOperation.git

        >Commond show:
                …or create a new repository on the command line
                        echo "# splitmateGitOperation" >> README.md
                        git init
                        git add README.md
                        git commit -m "first commit"
                        git branch -M main
                        git remote add origin https://github.com/TantanNishad/splitmateGitOperation.git
                        git push -u origin main
                        
                        …or push an existing repository from the command line
                        git remote add origin https://github.com/TantanNishad/splitmateGitOperation.git
                        git branch -M main
                        git push -u origin main

        >cmd to push remote git repository:
                PS C:\Users\Shiv Bhai\Desktop\splitmate> git remote add origin https://github.com/TantanNishad/splitmateGitOperation.git
                PS C:\Users\Shiv Bhai\Desktop\splitmate> git branch -M main
                PS C:\Users\Shiv Bhai\Desktop\splitmate> git push -u origin main
                remote: Permission to TantanNishad/splitmateGitOperation.git denied to TantanNishad.
                fatal: unable to access 'https://github.com/TantanNishad/splitmateGitOperation.git/': The requested URL returned error: 403
                fatal: User cancelled dialog.
                Enumerating objects: 9, done.
                Counting objects: 100% (9/9), done.
                Delta compression using up to 4 threads
                Compressing objects: 100% (7/7), done.
                Writing objects: 100% (9/9), 4.36 KiB | 1.09 MiB/s, done.
                Total 9 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
                To https://github.com/TantanNishad/splitmateGitOperation.git
                * [new branch]      main -> main
                branch 'main' set up to track 'origin/main'.
                PS C:\Users\Shiv Bhai\Desktop\splitmate> git log
                commit cd88099836c06b7bb1c8ee51d41abed990797d93 (HEAD -> main, origin/main)
                Author: Rakesh Kevat <rakeshkevat1305@gmail.com>
                Date:   Sat May 3 17:03:22 2025 +0530

                Git & GitHub Mastery Course

                commit 172949ff5cb892ce86d8709a381480fcad66b617
                Author: Rakesh Kevat <rakeshkevat1305@gmail.com>
                Date:   Sat May 3 16:41:41 2025 +0530

                Added fist notes,cmd,index page
                :
                
        >url:
                https://github.com/TantanNishad/splitmateGitOperation.git





- 📝 `003.` **Practice Common Commands**
      notes:

        >git status
            PS C:\Users\Shiv Bhai\Desktop\splitmate>

- 🔄 `004.` **Git Lifecycle In-Depth**
- 🕒 `005.` **Commit Timeline**

## 📂 Chapter 04: Diff, Stash, and Restore

- 🧾 `001.` **Git Diff**
- 📦 `002.` **Git Stash**
- ♻️ `003.` **Git Restore**

---

## 📂 Chapter 05: Git Branches

- 🌿 `001.` **Introduction to Git Branches**
- ✨ `002.` **Feature Branch**
- 🔀 `003.` **Pull Changes and Merge Branch**
- ⬇️ `004.` **Git Pull Command**

---

## 📂 Chapter 06: Merge Conflicts

- ⚔️ `001.` **Introduction Merge Conflict**
- 🧩 `002.` **Solving Merge Conflict**
- 🧹 `003.` **Delete Merged and Unmerged Branches**
- 🔼 `004.` **Push Changes to GitHub**
- ⬇️ `005.` **Pull Changes from GitHub**
- 🛡️ `006.` **Always Pull Before You Push**

---

## 📂 Chapter 07: Rebase

- 🔁 `001.` **Git Rebase Introduction**
- ⚠️ `002.` **Rebase Merge Conflict**
- 🤔 `003.` **Difference Between Merge and Rebase**

---

## 📂 Chapter 08: Git Files

- 🙈 `001.` **Git Ignore**
- 📄 `002.` **Git README**

---

## 📂 Chapter 09: Squash, Revert, and Reset

- 🧽 `001.` **Git Squash**
- ↩️ `002.` **Git Revert**
- 🔄 `003.` **Git Reset**

---

## 📂 Chapter 10: Tag, Releases, and Commits

- 🏷️ `001.` **Git Tag and GitHub Releases**
- 🧭 `002.` **Git Checkout Tag/Commit/HEAD**

---

## 📂 Chapter 11: Git Clone

- 📥 `001.` **Git Clone Any Repository**
- 📤 `002.` **Git Clone Own Repository**

---

## 📂 Chapter 12: Open-Source Contribution

- 🌍 `001.` **Open-Source Contribution**
- ⬇️ `002.` **Pull Changes**
- ❗ `003.` **Merge Conflict on Pull Request**
- 📐 `004.` **Structured Pull Request**

---

## 📂 Chapter 13: Assignment – Create Pull Request

- ✅ `001.` **Create Pull Request**

---

## 📂 Chapter 14: Workflows

- 🔄 `001.` **Git and GitHub Workflow**

---

## 📂 Chapter 15: Super Charge GitHub

- 🚀 `001.` **Demo Project and Profile README**
- 👤 `002.` **Profile README**
- 📘 `003.` **Project README**

---

## 📂 Chapter 16: Bonus – What Next

- 🎁 `001.` **Bonus: What Next**

---

## 🧰 Additional Resources

- 🖼️ **Git Cheat Sheet.png**  
- 🖼️ **Git Cheat Sheet 2.png**  
- 🖼️ **Git Cheat Sheet 3.png**  
- 📄 **git_cheat_sheet.pdf**
"""

# Save to Markdown file
Path("Git_GitHub_Learning_Guide.md").write_text(learning_md_content.strip())
