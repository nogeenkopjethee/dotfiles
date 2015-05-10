 call plug#begin('~/.vim/plugged')

   "  Plug 'Shougo/unite.vim' " The fuzzy finder (temporairly disabled because of performance and dependancies)
   Plug 'kien/ctrlp.vim' " The fuzzy finder
   Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' } " Tree view
   Plug 'airblade/vim-gitgutter' " show gitdiffs
   Plug 'ajh17/VimCompletesMe' " Tab completion for vim

   " Customization
   Plug 'chriskempson/base16-vim' " Still stays my favourite terminal and vim theme
   Plug 'bling/vim-airline' " Fancy looking statusbar and tabbar
   Plug 'edkolev/promptline.vim' " Support for powerline in the terminal itself.
   Plug 'edkolev/tmuxline.vim' " Also for tmux

call plug#end()
