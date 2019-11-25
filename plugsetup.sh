#!/bin/bash
# Setup Vim-Plug, used by both Vim and NeoVim
# based on a Menu Script Example

PS3='Which Vim editor are you trying to use? '
options=("Vim" "NeoVim" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Vim")
            echo "Setting up Vim-Plug for Vim"
	    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	    echo "Done. Enjoy."
	    break
            ;;
        "NeoVim")
            echo "Setting up Vim-Plug for NeoVim"
	    curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
	        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	    echo "Done. Enjoy."
	    break
            ;;
        "Quit")
            break
            ;;
        *) echo invalid option;;
    esac
done

git clone https://github.com/tarjoilija/zgen.git "${HOME}/.zgen"