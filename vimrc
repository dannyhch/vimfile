syntax on
filetype plugin on
filetype indent on
autocmd FileType go autocmd BufWritePre <buffer> Fmt
colorscheme flattown

set number
set encoding=utf-8
scriptencoding utf-8
set laststatus=2
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set hlsearch                    " Highlights search
set ignorecase                  " Ignore case in searches
set incsearch                   " Searches for text as entered
set nowrap                      " Don't wrap lines
set backspace=2                 " make backspace work like most other apps
set backspace=indent,eol,start

if !exists('g:airline_symbols')
      let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"
"let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='wombat'
