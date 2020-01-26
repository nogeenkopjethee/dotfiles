#! /usr/bin/env bash

# Currently, I can only confirm that this works on Fedora 31.

read -p "This will remove your current VSCode config and replace it. Are you sure? " -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
    # do dangerous stuff
    rm $HOME/.config/Code/User/settings.json
    rm $HOME/.config/Code/User/keybindings.json
    rm -r $HOME/.config/Code/User

    ln -s $HOME/dotfiles/vscode/settings.json $HOME/.config/Code/User/settings.json
    ln -s $HOME/dotfiles/vscode/keybindings.json $HOME/.config/Code/User/keybindings.json
    ln -s $HOME/dotfiles/vscode/snippets/ $HOME/.config/Code/User
fi