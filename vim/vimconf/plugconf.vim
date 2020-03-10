call plug#begin('~/.vim/plugged')

   "  Plug 'Shougo/unite.vim' " The fuzzy finder (temporairly disabled because of performance and dependancies)
   Plug 'kien/ctrlp.vim' " The fuzzy finder
   Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' } " Tree view
   Plug 'Xuyuanp/nerdtree-git-plugin'
"   Plug 'ajh17/VimCompletesMe' " Tab completion for vim
   Plug 'tpope/vim-fugitive' " Easy Git commands in vim
   Plug 'airblade/vim-gitgutter' " Show Git changes on the left side

   " Customization
"   Plug 'altercation/vim-colors-solarized' " a candidate for favourite theme
   Plug 'crusoexia/vim-monokai' " another nice theme
"   Plug 'bling/vim-airline' " Fancy looking statusbar and tabbar
   Plug 'itchyny/lightline.vim'
   Plug 'ap/vim-buftabline'
"   Plug 'edkolev/promptline.vim' " Support for powerline in the terminal itself.
"   Plug 'haishanh/night-owl.vim'
"
" New contenders
 Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}  " Completion as in vscode
 Plug 'scrooloose/nerdcommenter'                             " NERD commenter. Quickly comment lines
 Plug 'herringtondarkholme/yats.vim'                         " Typescript syntax
 Plug 'editorconfig/editorconfig-vim'                        " Editorconfig file support. see https://editorconfig.org/
 Plug 'posva/vim-vue'                                        " Vue JS syntax highlighting
 Plug 'maxmellon/vim-jsx-pretty'                             " JSX syntax
 Plug 'prettier/vim-prettier'                                " Prettier - automatically format file according to rules/editorconfig
 Plug 'othree/html5.vim'                                     " html5
 Plug 'cakebaker/scss-syntax.vim'                            " SCSS syntax
 Plug 'othree/xml.vim'                                       " to work with HTML/XML tags, see https://www.vim.org/scripts/script.php?script_id=1397
 Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }} " Markdown preview

call plug#end()
