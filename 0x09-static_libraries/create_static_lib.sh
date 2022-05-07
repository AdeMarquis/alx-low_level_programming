#!/bin/bash
<<<<<<< HEAD
gcc -c *.c 
ar rc liball.a *.o 
=======
gcc -c -Wall -Werror -Wextra *.c
ar -rc liball.a *.o
>>>>>>> 7b44db3935529e8b54e0f4a6b0f501380d6d339d
ranlib liball.a
