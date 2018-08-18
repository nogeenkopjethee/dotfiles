" A configuration about themes and statuslines

" Theme-related settings
 " Colorscheme
  colorscheme monokai
  syntax enable
 " Other
  set background=dark
  set number
  syntax enable
  set t_Co=256
  set guioptions=c
  set guifont=Source\ Code\ Pro\ Semibold:h12

" General customization
 " Line numbers (thanks to http://jeffkreeftmeijer.com/2013/vims-new-hybrid-line-number-mode/)
  set relativenumber " Set a relative number
  set number " Set current number to be the absolute number   
" Disable showing mode (airline makes it redundant)
  set noshowmode
 

" The configuration of Airline
 set laststatus=2 " Always show statusbar
 let g:airline_powerline_fonts = 1 " Render powerline font correctly
 let g:airline#extensions#tabline#enabled = 1 " Show top bar
