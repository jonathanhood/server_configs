#!/bin/bash

CWD=$(pwd)

ln -s $CWD/vimrc $HOME/.vimrc
ln -s $CWD/vimfiles $HOME/.vim
ln -s $CWD/gitconfig $HOME/.gitconfig
ln -s $CWD/pam_environment $HOME/.pam_environment

