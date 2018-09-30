# Since I mostly use VS Code now, the Vim part is unused. #

# README #

Welcome to my dotfile repository. Right now, there's only a configuration for Vim.
This is mainly meant for personal usage.

### What if I want the exact same dotfiles? ###

#### Dependencies ####
- Linux or macOS (It might work in cygwin or Bash on Windows, but idk)
- Gnu Stow (availible in your package manager (Linux) or in Homebrew (Mac))
- Vim 7.4+ or NeoVim
- Zsh (5.3+) (recommended to set as default)
- The [Monokai](http://monokai.tommodore.net/) theme set up in your terminal
 
#### Setup ####
##### Vim #####
First, clone this repo:

    git clone https://github.com/tcarbonclocks/dotfiles ~/dotfiles
    
After that, you can just use Stow for the symlinking. For example:

    stow ~/dotfiles/vim

will use stow to symlink the correct configuration files.

A script is included to install vim-plug. After installing vim-plug in either Vim or NeoVim, don't forget to run :PlugInstall.
##### Zsh #####
First install [zgen](https://github.com/tarjoilija/zgen).

Then use:

    stow ~/dotfiles/zsh

and then run

    zgen reset && source ~/.zshrc

Done.

