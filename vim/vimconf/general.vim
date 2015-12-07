" General settings for Vim
" Inspired by someone else...

" Encoding characters in UTF-8 for different versions of Vim
    set encoding=utf-8 fileencoding=utf-8 fileencodings=ucs-bom,utf8,prc
    scriptencoding utf-8


" Tab completion in : {
    set wildmenu
    set wildmode=full
    set wildchar=<Tab>
" }

" Configuring leader
let mapleader=" " " Mapping leader to the spacebar, a little like spacemacs.

" Terminal settings {
    " make terminal refreshing fast, instead refresh character for character.
    set ttyfast

    " Enable mouse in xterm
    set ttymouse=xterm2

    " Prefer redraw to scrolling for more than 3 lines, prevent glitches when you're scrolling.
    set ttyscroll=3

" Overige settings {

" Don't get my native language in Vim menu:
    let $LANG = 'en'

" Make backspace delete characters. 
    set backspace=2

" To show pages using `more` in command outputs.
    set more

" If I quit without saving, prompted to save or exit anyway.
    set confirm

" Allows you to have multiple buffers open, perserving undo after save, multiple editor.
    set hidden

" Remember more commands and search history (default: 20).
    set history=1000

" Dont update viewport until the marco has completed for faster processing.
    set lazyredraw

