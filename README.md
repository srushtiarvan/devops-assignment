# DevOps Assignment


## Definitions:


\*\*DevOps\*\*  

A way of working that combines software development and IT operations to deliver software faster, more reliably, and with continuous feedback.



\*\*CI (Continuous Integration)\*\*  

The practice of frequently merging small code changes into a central repository where automated builds and tests run to detect problems early.



\*\*CD (Continuous Delivery/Deployment)\*\*  

Continuous Delivery means the application is always in a deployable state after testing. Continuous Deployment goes one step further and automatically pushes every tested change to production.



\*\*Containerization\*\*  

The process of packaging applications with their dependencies into lightweight containers so they run consistently across different environments.



\*\*Rollback\*\*  

Reverting an application or system to a previous stable state if something goes wrong with a new release.



---



\## Process Followed



1\. \*\*Creating the workspace\*\*  

&nbsp;  I started by creating a directory named `exam` inside my home directory to keep all my assignment files organized.



2\. \*\*Documenting in Readme.md\*\*  

&nbsp;  Inside this directory, I created a file called `Readme.md`. In this file, I wrote down the definitions of DevOps concepts and also documented every step I followed to complete this assignment.



3\. \*\*Writing the script (script.sh)\*\*  

&nbsp;  I then created a new file called `script.sh`. In this file, I wrote a Bash script with commands to:

&nbsp;  - Print the present working directory  

&nbsp;  - Print the current user’s name  

&nbsp;  - Show available memory  

&nbsp;  - Show available disk space  

&nbsp;  - List all files in the current directory  

&nbsp;  - Display the contents of the script itself  



&nbsp;  This script shows how repetitive tasks can be automated, which is one of the key principles of DevOps.



4\. \*\*Making the script executable\*\*  

&nbsp;  After writing the script, I changed its permissions using `chmod +x script.sh`. This step allowed the file to be executed like a program.



5\. \*\*Running the script and saving the output\*\*  

&nbsp;  I executed the script using `./script.sh` and redirected its output into a new file called `script.log`. This captured the system information and script output for reference.



6\. \*\*Version control with Git\*\*  

&nbsp;  Next, I initialized a Git repository in the `exam` folder and connected it to a new repository created on GitHub.  

&nbsp;  - I created a new branch called `feature`  

&nbsp;  - Added my three files (`Readme.md`, `script.sh`, and `script.log`)  

&nbsp;  - Committed the changes and pushed them to GitHub  



&nbsp;  I kept the main branch empty and used the feature branch for my work, which is similar to how real-world teams isolate development until it is ready to be merged.



---



\## How This Demonstrates DevOps Principles



\- \*\*Automation\*\* → The `script.sh` file automated multiple system checks, saving manual effort.  

\- \*\*Version Control\*\* → By using Git, I tracked changes and maintained history.  

\- \*\*Branching and Rollback\*\* → I worked safely on a `feature` branch and could rollback to a previous commit if required.  

\- \*\*Continuous Integration Mindset\*\* → By pushing my code to GitHub, it became part of a shared repository ready for integration with other work.  



This shows how even a small exercise can reflect the broader ideas of DevOps: automation, collaboration, reliability, and iterative improvement.



