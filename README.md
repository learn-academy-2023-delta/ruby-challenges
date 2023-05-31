# ruby-challenges

This repository holds the Ruby challenges pair programming challenges for the 2023 Delta cohort.

### Process Notes

- Anything wrapped in `< >` is an indication that this will be named uniquely, the `< >` are NOT included in the command
- `$` is an indication of a command line prompt, the `$` is not included
- Anything in `( )` is informational and not included in the command
- The term local/locally means your personal computer.
- The term remote means GitHub.

### Naming Conventions

Branches and file names should be in ***all lowercase letters with no spaces*** :

- Branch name: `topic-initials1-initials2`   
(ex. ruby-ts-cb)
- File name: `topic-name1-name2.md`  
(ex. ruby-trish-charlean.md)

### Informational Commands

Use this informational command to tell you what files have been modified and what phase of the git process you are on:

- $ `git status`

Use this informational command to the branches you have locally on a repo:

- $ `git branch`  

The branch that you are on currently will be denoted with an asterisk.
```bash
* ruby-ts-cb
  main
```
Use this command to see your location within a folder or file, present working directory  
- $ `pwd` 


### Cloning the Repo

Use this command if you don't have the repository (folder) on your local machine:

- $ `git clone <repo-url>` (the url is the https address copied and pasted from the code dropdown button on GitHub)

![Repo-Url](./assets/repo-url.png)


### Create a Branch

Use this command if you need to create a branch that does not exist on either repos locally or remotely:

- $ `git checkout -b <topic-initials1-initials2>`  
(ex. git checkout -b ruby-ts-cb)


### Changing to a Local Branch

Use this command to move to a branch that exists on your local machine:

- $ `git checkout <branch-name>`  
(ex. git checkout ruby-ts-cb)

Best practice is to ensure you update the branch to include any changes made to the branch
- $ `git pull origin <branch-name>`  
(ex. git pull origin ruby-ts-cb)


### Changing to a Remote Branch

Use these commands if the repo you are working on has a branch remotely that is ***NOT on your local machine***:

- $ `git fetch origin <branch-name>`
- $ `git checkout <branch-name>`

Use this command if the repo you are working on has a branch remotely that ***is on your local machine but you DON'T have the latest version of the code from GitHub***:
- $ `git pull origin <branch-name>`


### Pushing Local Code to GitHub

Use these commands to add the code you have on your local machine to GitHub:

- $ `git status` 
- $ `git add <file-name>`
- $ `git commit -m "message describing the work that was accomplished"`
- $ `git push origin <branch-name>`


### Merging Code to Main Branch Remotely
When you have completed work or you have been informed to start the next challenge, push local code to GitHub then follow the prompts on GitHub to create a pull request (PR)

> Click the compare & pull request button
![PR-Prompt](./assets/pr-prompt.png)
> Click the create pull request button
![Create-PR](./assets/create-pr.png)
> Click the merge pull request button
![Merge-PR](./assets/merge-pr.png)
> Click the confirm merge button
![Confirm-Merge](./assets/confirm-merge.png)
> Click the delete branch button to remove the stale branch
![Delete-Branch](./assets/delete-branch.png)


### Deleting a Branch Locally

Branches exist on your local machine and on the remote. Always delete your stale branch in both places.  

You cannot delete a branch if you are on.

Delete the local stale branch after ensuring that your local main branch matches the changes you have added to your remote main branch.

- $ `git checkout main`
- $ `git pull origin main`
- $ `git branch -d <branch-name>`



Challenges
<!-- Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen. -->
<!-- Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise. -->
<!-- Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise. -->
Create a method that takes in a string and determines if the string is a palindrome.
word = word.reverse
✂️ Challenge: Rock, Paper, Scissors
As the first user, I can see a prompt in the terminal to enter my name.
As the second user, I can see a prompt in the terminal to enter my name.
As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
As a user, I can see a message in the terminal depicting which user won the round.
As a user, I can see a message in the terminal noting if there was a tie.
✅ Challenge: Password Checker
As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

User ID and password cannot be the same.
User ID and password must be at least six characters long.
Password must contain at least one of: !#$
User ID cannot contain the following characters: !#$ or spaces
Password cannot be the word "password".
User password must contain at least one number.