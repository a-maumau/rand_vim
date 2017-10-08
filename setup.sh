#!/bin/bash

cp ~/.bashrc ~/.bashrc.vim2emacs.back
# please use ">>" not ">", I'm meaning it!
echo "alias vim='if [ $(($RANDOM%10)) -lt 2 ]; then emacs; else vim; fi'" >> ~/.bashrc
source ~/.bashrc