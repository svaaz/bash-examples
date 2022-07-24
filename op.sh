#! /bin/bash
# standard input and o/p

ls -al 1>file1.txt 2>file2.txt

ls -al 1>file1.txt 2>&1

ls -al 1>& file1.txt

