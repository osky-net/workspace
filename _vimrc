cd c:\Users\TomLi\
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" global
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" switch
syntax on    " syntax highlight 
set nu       " line number
colorscheme desert  "color 
" echo 
set guifont=Courier\ New:h12                              "font set
" set cursorline 
set showcmd
set showmode
set ruler 
set scrolloff=3
"""""""""""""""""""""""""""""""""""""""
" search 
"""""""""""""""""""""""""""""""""""""""
" set hlsearch 
" set nowrapscan   "no research at the file side 
" set incsearch 
" set ignorecase smartcase  "if no cap char -> ignorecase; other smart 


"""""""""""""""""""""""""""""""""""""""
" test format
"""""""""""""""""""""""""""""""""""""""
set tabstop=4
set shiftwidth=4
" set softtabsstop=4
set showmatch 
set matchtime=1
set smartindent                                   " newline use smartline
set autoindent                                    " autoindent 

"""""""""""""""""""""""""""""""""""""""
" textfolder
"""""""""""""""""""""""""""""""""""""""
" set foldenable                                    " folder
" set nowrap 
" set foldmethod=syntax
" set foldcolumn=0
" setlocal foldlevel=1
" set foldclose=all 

"""""""""""""""""""""""""""""""""""""""
" options  
"""""""""""""""""""""""""""""""""""""""
set noeb                                           " remove the sound input error
set confirm                                        " prompt the indicaion if the file not save  
set wildmenu                                       " command mode tab for menu
set history=1000                                   " history store command number 
set expandtab                                      " input tab trans to blank
call plug#begin('~/.vim/plugged')

call plug#end()

function! TomMin(num1,num2)
    if a:num1 > a:num2
        echo a:num2
    else
        echo a:num1
    endif
endfunction

function! Bootstrap()
    echo "bootstrap"
endfunction
