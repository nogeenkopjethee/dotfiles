# README #

Welcome to my repository with my dotfiles, that can be imported with stow. It's layed out in several folders, depending on what I need to have. It's mainly for personal use.
You can look at the config files to maybe get a bit of inspiration or just to have the same config.
I will try to explain each line, so you might learn a little about that programs configuration.

### What if I want the exact same dotfiles? ###

#### Dependencies ####
##### General #####
- Gnu Stow

##### For Vim #####
- Vim 7.4 (preferably one of the heavier builds)
 
##### For i3 (some can be found in the AUR) #####
 - Arch Linux w/o PulseAudio
 - i3-gaps
 - dmenu-xft
 - i3status-mpd
 

#### Setup ####
First, clone this repo:

    git clone https://github.com/the-madnesz/dotfiles ~/dotfiles
    
After that, you can just use Stow for the symlinking. For example:

    stow ~/dotfiles/vim

will symlink all the files required to run my vim config.
