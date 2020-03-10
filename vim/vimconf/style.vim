" A configuration about themes and statuslines

" Theme-related settings
 " Colorscheme

 
""""" enable 24bit true color

" If you have vim >=8.0 or Neovim >= 0.1.5
if (has("termguicolors"))
 set termguicolors
endif

" For Neovim 0.1.3 and 0.1.4
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

""""" enable the theme

syntax enable
colorscheme monokai

" To enable the lightline theme
" let g:lightline = { 'colorscheme': 'nightowl' }


 " Other
  set background=dark
  set number
  syntax enable
  set t_Co=256
  set guioptions=c
  set guifont=Source\ Code\ Pro:h12

" General customization
 " Line numbers (thanks to http://jeffkreeftmeijer.com/2013/vims-new-hybrid-line-number-mode/)
  set relativenumber " Set a relative number
  set number " Set current number to be the absolute number   
" Disable showing mode (airline makes it redundant)
 

" The configuration of Airline
 set laststatus=2 " Always show statusbar
 let g:airline_powerline_fonts = 1 " Render powerline font correctly
 let g:airline#extensions#tabline#enabled = 1 " Show top bar
