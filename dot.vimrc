" Konami Vim
inoremap <up> <nop>
vnoremap <up> <nop>
inoremap <down> <nop>
vnoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
vnoremap <left> <nop>
vnoremap <right> <nop>
" B-A-<start>

" Unset bold fonts
set t_md=

" Annoying Keys
nnoremap Q <nop>
nnoremap K <nop>
"nnoremap <F1> <nop>

" Extra Files
set nobackup
set noswapfile

" Word Wrap
set wrap
set linebreak

" Syntax Highlighting
syntax enable
colorscheme plaintheme

" Tab settings
set expandtab
set autoindent
"set cindent
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set backspace=indent,eol,start

" set ai si et ts=2 sw=2 sts=2
" set autoindent smartindent expandtab tabstop=2 shiftwidth=2 softtabstop=2
" :echo getcompletion('', 'filetype')
autocmd FileType yaml,html setlocal ts=2 sw=2 sts=2
autocmd FileType python setlocal ts=4 sw=4 sts=4
autocmd FileType c,h setlocal ts=8 sw=8 sts=8
autocmd FileType make setlocal ts=8 sw=8 sts=8 noet

" Line numbering
set number
"set relativenumber

" Misc settings
"set winminheight=0
"set compatible
set ruler
set ttyfast

" Show tab chars and trailing spaces
"set list
"set listchars=tab:>-,trail:-

" Highlight the 80st column if used
"set colorcolumn=80

" Search Settings
"set ignorecase
"set smartcase
"set incsearch
"set hlsearch