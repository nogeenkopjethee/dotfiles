# README #

Welcome to my repository with my dotfiles, that can be imported with stow. It's layed out in several folders, depending on what I need to have.
You can look at the config files to maybe get a bit of inspiration or just to have the same config.
I will try to explain each line, so you might learn a little about that programs configuration.

### What if I want the exact same dotfiles? ###

#### Dependencies ####
- Gnu Stow
- Vim 7.4

#### Setup ####
First, clone this repo:

    git clone https://bitbucket.org/the_madnesz/dotfiles.git
    
After that, you can just use Stow for the symlinking. For example:

    stow vim

will symlink all the files required to run my vim config.