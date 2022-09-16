map <Enter> O<ESC>j
map <S-Enter> o<ESC>
set clipboard=unnamed

set backspace=indent,eol,start
set complete-=i
set smarttab

set nrformats-=octal

set ttimeout
set ttimeoutlen=100
set scrolloff=8
set sidescrolloff=5
set display+=lastline
set relativenumber
set number
set incsearch
set ic

nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv
nnoremap <leader>d "_d
xnoremap <leader>d "_d
xnoremap <leader>p "_dP
