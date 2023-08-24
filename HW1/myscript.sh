#!/bin/bash

mkdir dir_1
cd dir_1
mkdir dir_2 dir_3 dir_4
cd dir_2
touch first.txt second.txt third.txt fourth.json fifth.json
mkdir dir_5 dir_6 dir_7
ls -la
mv first.txt second.txt dir_5

