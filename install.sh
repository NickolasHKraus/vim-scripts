#!/usr/bin/env bash

mkdir -p $HOME/.vim/indent

dir="$(pwd)/indent/*"

for f in $dir; do
  ln -s $f $HOME/.vim/indent/ 2> /dev/null
done
