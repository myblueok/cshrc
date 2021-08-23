set hlsearch
set smartcase
set showmatch
set expandtab
set cindent
set smartindent
set autoindent
set cindent
set ignorecase
"set nowrapscan
set tabstop=2
set nocp
set nobackup
set noswapfile
set nowritebackup
set paste
set ruler

au BufNewFile,BufRead *.sv,*.svh so ~/.vim/syntax/verilog_systemverilog.vim

"set backupdir=~/vimtmp//,.
"set directory=~/vimtmp//,.
syntax on
filetype on

map <F1> :q!<CR>
"vmap <F5> :s@/*@@<CR>
vmap <F5> :s@/*@@<CR>:'<,'>s/\s*$//<CR>:'<,'>s/.*\<\(\i\+\)/\t.\1\t\t(\1)/<CR>:'<,'>g/^$/d<CR>
"vmap <F5> :s@//.*@@<CR>:'<,'>s/\s*$//<CR>:'<,'>s/.*\<\(\i\+\)/\t.\1\t\t(\1)/<CR>:'<,'>g/^$/d<CR>
~
~
~
~
~
