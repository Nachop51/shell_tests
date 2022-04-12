# Welcome to Our Tester!

<img src= "https://blog.holbertonschool.com/wp-content/uploads/2020/04/unnamed-2.png" width= 39% >

Hello everyone! This is our tester with some cases that you can try in your shell and they could help you to correct errors and understand how it works. Any comment or addition is more than welcome!


# Compiler Command

```
gcc -Wall -Werror -Wextra -pedantic -std=gnu89 *.c -o hsh
```

# Mods

According to the rules of our project, the shell should be able to run in both interactive and non-interactive modes.

Examples:

Interactive:
```
$ ./hsh
($) /bin/ls
hsh main.c shell.c
($)
($) exit
$
```

Non - interactive:
```
$ echo "/bin/ls" | ./hsh
hsh main.c shell.c test_ls_2
$
$ cat test_ls_2
/bin/ls
/bin/ls
$
$ cat test_ls_2 | ./hsh
hsh main.c shell.c test_ls_2
hsh main.c shell.c test_ls_2
$
```
# Authors
Mateo Arbini || Valentin Repetto

Holberton School Cohort 17
