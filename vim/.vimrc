" My Vim configuration file
" This vim configuration is powered by putting all of the other things in other documents and just sourcing them

set nocompatible  
" Sources of files (This needs to be updated to represent each file in ~/vimconf/)

source ~/vimconf/plugconf.vim " The configuration for vim-plug
source ~/vimconf/general.vim " General configuration, like how vim behaves
source ~/vimconf/plugin.vim " Configuration of all plugins, except airline 
source ~/vimconf/style.vim " Theming and statusline configuration



