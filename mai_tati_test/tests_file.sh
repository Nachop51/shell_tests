#!/bin/bash

echo "/bin/ls -l" | ./hsh
echo “true” || echo “false”
echo $? | ./hsh
echo "\t" | ./hsh
echo "               exit" | ./hsh
echo "ls    -l  -a /tmp \t " | ./hsh
echo "help" | ./hsh
echo "lp" | ./hsh
echo "cd help exit" | ./hsh
echo "holiwis" | ./hsh
echo "man" | ./hsh
echo "ls" && "cd" | ./hsh
echo "                      env" | ./hsh
echo "cd .." | ./hsh
echo $$ | ./hsh
echo "help" | ./hsh
echo "\t\t\t\t\t\t\t\t\t\n" | ./hsh
echo "pwd" | ./hsh
echo "^C" | ./hsh
echo "ls la && ^D" | ./hsh
