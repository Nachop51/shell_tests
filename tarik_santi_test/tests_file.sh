#!/bin/bash
-----------test----------------------
echo "\t----------------------------"
echo "-----------------------\t+++++"
echo "/bin/ls -l" | ./hsh
echo "\t" | ./hsh
echo "pwd" | ./hsh
echo "ls .." | ./hsh
echo "ls -l .." | ./hsh
echo "ls              -la" | ./hsh
echo "               ls -l" | ./hsh
echo "\t       ls -l" | ./hsh
echo "\t      pwd" | ./hsh
echo "ls \t-l" | ./hsh
echo "        " | ./hsh
echo "\n" | ./hsh
echo "env" | ./hsh
echo "exit" | ./hsh
echo "\t env" | ./hsh
echo "exit \t" | ./hsh
echo "\n" | ./hsh
echo "hola" | ./hsh
echo "te\tst     " | ./hsh
echo "------  \t     ---" | ./hsh
echo "cd .." | ./hsh
echo "cd \t .." | ./hsh
echo "help cd" | ./hsh
echo "help \tcd" | ./hsh
echo "help" | ./hsh
echo "\thelp" | ./hsh
echo "\thelp\t" | ./hsh
echo "help cd\t" | ./hsh
