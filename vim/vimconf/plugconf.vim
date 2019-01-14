 call plug#begin('~/.vim/plugged')

   "  Plug 'Shougo/unite.vim' " The fuzzy finder (temporairly disabled because of performance and dependancies)
   Plug 'kien/ctrlp.vim' " The fuzzy finder
   Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' } " Tree view
   Plug 'ajh17/VimCompletesMe' " Tab completion for vim
   Plug 'lervag/vimtex' " LaTeX integration in vim
   Plug 'pangloss/vim-javascript' " JavaScript integration in Vim
   Plug 'mattn/emmet-vim' " makes navigating in HTML easier
   Plug 'tpope/vim-fugitive' " Easy Git commands in vim
   Plug 'airblade/vim-gitgutter' " Show Git changes on the left side

   " Customization
   Plug 'altercation/vim-colors-solarized' " a candidate for favourite theme
   Plug 'crusoexia/vim-monokai' " another nice theme
   Plug 'bling/vim-airline' " Fancy looking statusbar and tabbar
   Plug 'edkolev/promptline.vim' " Support for powerline in the terminal itself.

call plug#end()
