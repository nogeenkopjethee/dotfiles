# README #

Welcome to my dotfiles repository.
This is mainly meant for personal usage.


### Dependencies ###
#### Required ####
- Linux (or WSL)
    - You can also use the VSCode part with Windows 10.
    - macOS is no longer being used.
- GNU Stow (available in your package manager in Linux)

#### Vim ####
- A recent version of Vim or NeoVim.

#### zsh ####
- zsh (5.3+) (recommended to set as default)
 
### Setup ###
First, clone this repo using your preferred method.
    
After that, you can just use Stow for the symlinking. For example:

    stow vim

will use stow to symlink the correct configuration files.

A script called `plugsetup.sh` is included to install vim-plug. After installing vim-plug in either Vim or NeoVim, don't forget to run :PlugInstall.
##### Zsh #####
First install [zgen](https://github.com/tarjoilija/zgen).
You can use the included `plugsetup.sh` script if you'd like.

Then use:

    stow zsh

Done.
