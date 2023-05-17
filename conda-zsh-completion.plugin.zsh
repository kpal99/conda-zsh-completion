#!/bin/env zsh
#
#add following line in you zshrc before loading compinit
#fpath=($HOME/.local/share/zsh/site-functions $fpath)

DIR=$HOME/.local/share/zsh/site-functions
mkdir -p $DIR
cp -v _conda $DIR
