# Day 4 Task: Basic Linux Shell Scripting for DevOps Engineers.

## What is Kernel

The kernel is a computer program that is the core of a computer’s operating system, with complete control over everything in the system.

## What is Shell

A shell is special user program which provide an interface to user to use operating system services. Shell accept human readable commands from user and convert them into something which kernel can understand. It is a command language interpreter that execute commands read from input devices such as keyboards or from files. The shell gets started when the user logs in or start the terminal.

## What is Linux Shell Scripting?

A shell script is a computer program designed to be run by a linux shell, a command-line interpreter. The various dialects of shell scripts are considered to be scripting languages. Typical operations performed by shell scripts include file manipulation, program execution, and printing text.

**Tasks**

- Explain in your own words and examples, what is Shell Scripting for DevOps.
It is a script which is programmed to perform certain tasks/activities in a sequence. e.g shell script to check disk space usage and if result is high trigger an alert

- What is `#!/bin/bash?` can we write `#!/bin/sh` as well?
It is called a shebang. It is a convention to instruct the operating system to use bash as a command interpreter.
Each of the systems has its own shells which the system will use to execute its own system scripts. This system shell can vary from OS to OS(most of the time it will be bash).
#!/bin/sh: It is used to execute the file using sh, which is a Bourne shell, or a compatible shell

- Write a Shell Script which prints `I will complete #90DaysOofDevOps challenge`
echo `I will complete #90DaysOofDevOps challenge`

- Write a Shell Script to take user input, input from arguments and print the variables.
- Write an Example of If else in Shell Scripting by comparing 2 numbers

Sol for both in task4_user_input.sh

Was it difficult?

- Post about it on LinkedIn and Let me know :)

Article Reference: [Click here to read basic Linux Shell Scripting](https://devopscube.com/linux-shell-scripting-for-devops/)

YouTube Video: [EASIEST Shell Scripting Tutorial for DevOps Engineers](https://www.youtube.com/watch?v=_-D6gkRj7xc&list=PLlfy9GnSVerQr-Se9JRE_tZJk3OUoHCkh&index=3)

[← Previous Day](../day03/README.md) | [Next Day →](../day05/README.md)
