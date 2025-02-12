# Git Introduction - Summary

## **1. What is Version Control?**
- Version Control (VC), also known as Source Control (SCM), manages changes to documents, code, and other data.
- Common tasks include tracking changes, updates, resolving conflicts, and branching.

## **2. Types of Version Control Systems**
- **Centralized**: CVS, Perforce, SVN, TFS.
- **Distributed**: Git, Mercurial.

## **3. Introduction to Git**
- A **distributed version control system** focusing on **speed, integrity, and non-linear workflows**.
- Created by Linus Torvalds in 2005 for Linux kernel development.

## **4. Installing Git**
- **Linux**: `apt-get install git` (Debian) / `yum install git` (Red Hat).
- **Windows**: Download from [git-scm.com](https://git-scm.com).
- **Mac**: Install via Homebrew.

## **5. Git Configuration**
- Set user identity:
  ```sh
  git config --global user.name "Your Name"
  git config --global user.email "your@email.com"
  ```
- Set default editor and view settings with `git config --list`.

## **6. Basic Git Concepts**
- **Repository (.git)**: Stores all project history.
- **Working Directory**: Current state of project files.
- **Commit**: Snapshot of changes.
- **Staging Area**: Prepares changes before committing.

## **7. Creating & Cloning Repositories**
- Create new repository:  
  ```sh
  git init
  ```
- Clone an existing repository:  
  ```sh
  git clone <URL>
  ```

## **8. Ignoring Files**
- `.gitignore` prevents tracking unnecessary files like system files, build artifacts, and credentials.

## **9. Key Git Commands**
- **Adding & Committing**:
  ```sh
  git add <file>
  git commit -m "Commit message"
  ```
- **Pushing & Pulling**:
  ```sh
  git push
  git fetch
  git pull
  ```
- **Branching**:
  ```sh
  git branch <name>  # Create branch
  git checkout <name>  # Switch branch
  git branch -d <name>  # Delete branch
  ```

## **10. Git Workflow**
1. Clone repository (`git clone`).
2. Create/Switch branch (`git branch`, `git checkout`).
3. Modify & stage changes (`git add`).
4. Review changes (`git status`, `git log`).
5. Commit changes (`git commit`).
6. Push changes (`git push`).
7. Sync with remote (`git fetch`, `git pull`).

## **11. Useful Resources**


- **[Git Book](https://git-scm.com/book/en/v2) 📖** – Official, in-depth guide covering **everything** from basics to advanced workflows. Best for structured learning.  
- **[Atlassian Git Tutorials](https://www.atlassian.com/git/tutorials) 🎓** – Practical, beginner-friendly step-by-step guides with real-world examples.  
- **[Try Git](https://try.github.io/) ⚡** – Interactive, browser-based tutorial for quickly learning Git basics.  
- **[Learn Git Branching](https://learngitbranching.js.org/) 🌿** – Visual, hands-on exercises to master Git branching concepts.  

