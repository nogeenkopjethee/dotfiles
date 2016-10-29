# README #

Welcome to my dotfile repository. Right now, there's only a configuration for Vim.
This is mainly meant for personal usage.

### What if I want the exact same dotfiles? ###

#### Dependencies ####
##### General #####
- Gnu Stow (availible in your package manager (Linux) or in Homebrew (Mac))
- Vim 7.4+ 
 
#### Setup ####
First, clone this repo:

    git clone https://github.com/the-madnesz/dotfiles ~/dotfiles
    
After that, you can just use Stow for the symlinking. For example:

    stow ~/dotfiles/vim

will symlink all the files required to run my vim config.

A script is included to install vim-plug.
