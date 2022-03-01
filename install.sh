#!/bin/bash

rm -rf $HOME/.dotfiles/.git \
&& rm -rf $HOME/.zsh \
&& git clone https://github.com/zsh-users/zsh-autosuggestions $HOME/.zsh/zsh-autosuggestions \
&& git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $HOME/.zsh/powerlevel10k \
&& cp -rTv  $HOME/.dotfiles $HOME
