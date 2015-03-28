"" Unite.vim config
"nnoremap <C-p> :Unite file_rec/async<cr>            " Ctrl-p like fuzzy finder
"nnoremap <space>/ :Unite grep:.<cr>                 " ack.vim like content search
"nnoremap <space>s :Unite -quick-match buffer<cr>    " LustyJuggler like buffer switcher

" Ctrl-p config
  let g:ctrlp_map = '<c-p>' " Map Ctrl-p to CTRL-P
  let g:ctrlp_cmd = 'CtrlP' " Set ctrl-p command
  let g:ctrlp_working_path_mode = 'cra' " Configure how Ctrl-p works

" NerdTree config
  map <C-n> :NERDTreeToggle<CR>

