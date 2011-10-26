set nocompatible

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

set nobackup
set history=50      " keep 50 lines of command line history
set ruler       " show the cursor position all the time
set showcmd     " display incomplete commands
set incsearch       " do incremental searching

set tabstop=4

syntax on
autocmd Filetype java setlocal omnifunc=javacomplete#Complete
autocmd Filetype java inoremap <buffer> . .<C-X><C-O><C-P>

" Taglist plugin
map <F5> :TlistToggle<CR>
let Tlist_WinWidth = 30
let Tlist_Use_Right_Window = 1
let Tlist_Use_SingleClick = 1
map <F8> :! ctags -R .<CR>

" NERDTree plugin
map <F2> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>
map <F12> <ESC>:!ant<CR>
