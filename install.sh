#!/bin/bash

rm -rf $HOME/.dotfiles/.git \
&& git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $HOME/.zsh/powerlevel10k
&& cp -rTv  $HOME/.dotfiles $HOME
