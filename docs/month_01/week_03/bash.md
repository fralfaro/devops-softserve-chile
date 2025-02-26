# Introduction to Bash

## Linux Shells Overview
Linux provides various shells, including:
- Bourne Shell (`sh`)
- C Shell (`csh`)
- Korn Shell (`ksh`)
- TC Shell (`tcsh`)
- Bourne Again Shell (`bash`)
- Z Shell (`zsh`)

Bash is the most popular shell, offering features from Korn Shell and C Shell while conforming to the IEEE POSIX P1003.2/ISO 9945.2 Shell and Tools standard.

## Bash Syntax
- Uses Latin alphabet, Arabic digits, punctuation symbols, and some keywords.
- Scripts begin with `#!/bin/bash` to indicate they are executable scripts.

## Variables in Bash
- Variables are always stored as strings but can be converted for calculations.
- No need to declare variables; assignment automatically creates them.
- String data with spaces or special characters must be enclosed in quotes.
  - Double quotes allow variable expansion.
  - Single quotes prevent variable expansion.

## Environmental Variables
- Two types:
  - **Local Variables** (specific to the script/session)
  - **Environmental Variables** (system-wide, found via `env` command)
- Common environmental variables:
  - `PATH`: Directories searched for commands.
  - `HOSTNAME`: System name.
  - `USER`, `LOGNAME`: Current logged-in user.
  - `PWD`: Current working directory.
  - `SHELL`: Path to the current shell.

## Special Variables
- `$0`: Script name.
- `$1-$9`: Positional parameters.
- `$#`: Number of parameters.
- `$*`, `$@`: All parameters.
- `$?`: Return status of last command.
- `$$`: Process ID of the script.

## Command Substitution
- Uses backticks \`command\` or `$(command)` to store command output into variables.

## Arithmetic Evaluation
- `let`, `$[expression]`, and `$((expression))` allow basic arithmetic.
- Bash does **not** support floating point calculations.

## Conditional Statements
- Supports `if`, `elif`, `else`, and `fi`.
- Comparisons:
  - Strings: `=`, `!=`, `-n`, `-z`.
  - Numbers: `-eq`, `-ne`, `-gt`, `-lt`, `-ge`, `-le`.
  - File operations: `-f`, `-d`, `-r`, `-w`, `-x`.

## Loops and Control Structures
- `while`, `until`, and `for` loops.
- `case` statements for pattern matching.
- Example:
  ```bash
  for file in /etc/*; do
    echo "$file"
  done
  ```

## Arrays
- Bash arrays store multiple values indexed numerically.
  ```bash
  myArray=(apple orange banana)
  echo ${myArray[1]} # Outputs "orange"
  ```

## String Operations
- String length: `${#var}`.
- String extraction: `expr substr`.
- Find and replace: `${var/find/replace}`.

## Functions in Bash
- Defined using `function name {}` or `name() {}`.
- Example:
  ```bash
  my_function() {
    echo "Hello, Bash!"
  }
  my_function
  ```

## Regular Expressions
- Bash supports regex comparison with `=~` operator.
  ```bash
  if [[ $var =~ [0-9]+ ]]; then echo "Contains numbers"; fi
  ```

## Case Studies
1. **Count lines in a file:**
   ```bash
   i=1
   while read line; do
     echo "$i : $line"
     i=$((i+1))
   done < file.txt
   ```
2. **Check if a file exists:**
   ```bash
   if [ -f "file.txt" ]; then echo "File exists"; fi
   ```
3. **Display system info:**
   ```bash
   echo "Date: $(date)"
   echo "Uptime: $(uptime)"
   ```

## References
- [GNU Bash Manual](https://www.gnu.org/software/bash/manual/)

