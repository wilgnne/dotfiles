#!/bin/bash

rm -rf $HOME/.dotfiles/.git \
&& cp -rTv  $HOME/.dotfiles $HOME
