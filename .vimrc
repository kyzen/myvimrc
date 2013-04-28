
" Turn on line numbers
set number

" Highlight when a line is > 80 chars
highlight Overlength ctermbg=darkred ctermfg=white guibg=#592525
match Overlength /\%81v.\+/

" Bind F4 to search in curr directory for word on current cursor
map <F4> :execute "vimgrep /" . expand("<cword>") . "/j **" <Bar> cw<CR>

" Show row / col always
"set ruler

" How many lines of history VIM has to remember
set history=700

" Default to ignore case when searching, unless cap letter in search term
set ignorecase
set smartcase

" Set incremental search
set incsearch

" Highlight search results
set hlsearch

" Smart indentation in C
set cindent
set ai
set si

" Wrap lines
set wrap

" Keep 7 line context when scrolling
set scrolloff=5

" Shortcuts for C comments
ab #b /********************************************************************************
ab #e ********************************************************************************/

" Tab completions
"set wildmode=longest,list
set wildmenu

" Enable filetype plugins
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

" Always show the status line
"set laststatus=2

" Regexp magic
set magic

