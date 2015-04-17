" General settings for Vim
" Inspired by someone else...

" Encoding characters in UTF-8 for different versions of Vim
    set encoding=utf-8 fileencoding=utf-8 fileencodings=ucs-bom,utf8,prc
    scriptencoding utf-8

" Undo settings {

    "  Maximum number of changes that can be reverted in the current buffer.
    set undolevels=1000

    " Maximum number lines to save for undo.
    set undoreload=10000

" Tab settings {
    " Insert 4 spaces for a tab
    set tabstop=4
    " Number of space inserted for indentation
    set shiftwidth=2
   " Pressing tab in insert mode will use 4 spaces
    set softtabstop=4
    " Use spaces instead of tabs
    set expandtab
    " Always indent/outdent to nearest tabstop
    set shiftround
    " Indent to correct location with tab
    set smarttab


" Selection {
    " Change selected letters when write
    set selectmode=mouse,key

    " Select with SHIFT + ARROW for Vim-noobs
    set keymodel=startsel,stopsel

    " Enable select with mouse in insert mode
    set selection=exclusive

    " Can move cursor past end of line, where there are no characters, in visualblock mode
    set virtualedit=block

    " Visual selection automatically copied to clipboard
    set go+=a
    "}


" Tab completion in : {
    set wildmenu
    set wildmode=full
    set wildignorecase
    set wildchar=<Tab>
" }


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

" Sets the language of Gvim menu. 
    set langmenu=en_US.UTF-8

" Allow backspacing over everything in insert mode.
    set backspace=indent,eol,start

" Make backspace delete characters. 
    set backspace=2

" To show pages using `more` in command outputs.
    set more

" If I quit without saving, prompted to save or exit anyway.
    set confirm

" Start diff mode with vertical splits.
    set diffopt=vertical

" Set report, notify of allwhole line changes, with everything above 0 as minimum to report.
    set report=0

" Allows you to have multiple buffers open, perserving undo after save, multiple editor.
    set hidden

" Remember more commands and search history (default: 20).
    set history=1000

" Enable per-directory .vimrc files.
    set exrc   

" Dont update viewport until the marco has completed for faster processing.
    set lazyredraw

" Break line without break the word.
    set linebreak

" If there are two windows with scroll bind option enabled, scroll them simultaneously.
    setl scrollbind

" Scrolling asynchrously in splitted windows, even with same buffer.
    set noscrollbind

" Automatically enable mouse usage, but don't forget to feed him sometimes.
    set mouse=a

" Hide mouse when typing.
    set mousehide

" Disable error bells.
    set noerrorbells

" 180 characters helps the readability.
    set textwidth=180    


" Set shell
set shell=/bin/bash 
