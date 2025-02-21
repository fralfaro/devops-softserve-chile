# Introduction to Operating Systems and Linux

## Introduction
This document provides an introduction to Operating Systems (OS), focusing on the Linux OS and its comparison with Windows. It covers essential topics such as OS functions, directory structure, command-line usage, user management, and system permissions.

## Topics Covered
- **Operating System Functions**
- **Linux OS Family**
- **Why Linux?**
- **History of Linux**
- **Key Differences Between Linux & Windows**
- **Directory Structure**
- **Essential Commands**
- **Programs: Installation & Execution**
- **Pipes & I/O Redirection**
- **User & Group Management**
- **File Ownership & Permissions**
- **Virtualization Concepts**

## Key Concepts

### **Operating Systems**
- An OS manages hardware and software resources.
- Examples: Windows, Linux, macOS.

### **Windows OS**
- Graphical User Interface (GUI)-focused.
- Command-line interface available via Command Prompt and PowerShell.
- Common commands:
  - `dir` (list files)
  - `cd` (change directory)
  - `copy`, `move`, `del` (file management)

### **Linux OS**
- Open-source, widely used in servers and supercomputers.
- Introduced in **1991** by Linus Torvalds.
- Uses a **hierarchical directory structure**:
  - `/` (root)
  - `/bin/` (essential system commands)
  - `/home/` (user directories)
  - `/var/` (system logs and dynamic data)

### **Command-Line Interface (CLI)**
- The **terminal** is the main interface for Linux operations.
- Essential commands:
  - `ls` (list files)
  - `cd` (navigate directories)
  - `mkdir` (create directories)
  - `rm` (remove files)
  - `sudo` (run commands as administrator)
  - `man <command>` (view command manual)

### **User & Group Management**
- Users and groups control access to system resources.
- Important commands:
  - `id` (show user ID and groups)
  - `usermod` (modify user accounts)
  - `passwd` (set/change passwords)
  - `groupadd` (create groups)
  - `chown` (change file ownership)

### **File Permissions & Ownership**
- File access is controlled using **read (r), write (w), and execute (x)** permissions.
- Modify permissions using:
  - `chmod` (change file permissions)
  - `chown` (change file owner)
  - `ls -l` (view file permissions)

### **Pipes & I/O Redirection**
- **Pipes (`|`)** pass the output of one command as input to another.
  - Example: `ls | grep myfile`
- **Redirection (`>`, `>>`)** saves output to a file.
  - Example: `uname -a > systeminfo.txt`

### **Program Installation**
- Linux software is installed via package managers:
  - **Debian-based (Ubuntu, Debian)**: `apt`
  - **RedHat-based (Fedora, CentOS)**: `yum`
- Executable files in Linux require the `x` permission.

## Conclusion
This document introduces the fundamentals of operating systems, emphasizing Linux commands, user management, and file permissions. Understanding these concepts helps in efficient system administration and navigation of both Windows and Linux environments.
