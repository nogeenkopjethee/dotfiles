" My Vim configuration file
" This file has been tested with neovim. It just needs to be in another 
" folder, but due to sourcing, it's easy to move over.
" This vim configuration is powered by putting all of the other things in other documents and just sourcing them

set nocompatible  
filetype plugin on
" Sources of files (This needs to be updated to represent each file in ~/vimconf/)

source ~/vimconf/plugconf.vim " The configuration for vim-plug
source ~/vimconf/general.vim " General configuration, like how vim behaves
source ~/vimconf/plugin.vim " Configuration of all plugins, except airline 
source ~/vimconf/style.vim " Theming and statusline configuration



