# README #

Welcome to my dotfile repository.
This is mainly meant for personal usage.


### Dependencies ###
#### Required ####
- Linux (or WSL)
    - I might add Windows 10 support later.
    - macOS is no longer being used.
- GNU Stow (available in your package manager in Linux)
    - This dependency will be removed soon.

#### Vim ####
- NeoVim (recommended)
    - Regular Vim doesn't work with CoC.
- The Night Owl theme for your terminal

#### zsh ####
- zsh (5.3+) (recommended to set as default)

#### Visual Studio Code ####
- A recent version of Visual Studio Code.
 
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

#### Visual Studio Code ####
Use the ` lncode.sh ` script.

There's also a `linker.bat ` script for Windows. You might need to run it as admin for some reason.