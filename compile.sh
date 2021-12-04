#!/bin/bash

bison -d c-v1.1.y
flex c-v1.1.l
cc -o cm lex.yy.c -ll
