
set number relativenumber

syntax enable

"
set wildmode=lastused,list,full

"tab options
set expandtab
set shiftwidth=4
set tabstop=4
set smarttab
set autoindent

"search options
set incsearch
set hlsearch

"
set showmatch

"space shortcuts
let mapleader = " "
nnoremap <Leader>h /
nnoremap <Leader>w :w

""optimized normal mode layout for dvorak
"home row
nnoremap s l
nnoremap S L

nnoremap t j
nnoremap T J

nnoremap n k
nnoremap N K

nnoremap u w
nnoremap U W

nnoremap a b
nnoremap A B

nnoremap d a
nnoremap D A

nnoremap o t
nnoremap O T

nnoremap e f
nnoremap E F

"top row 
nnoremap f d
nnoremap F D

nnoremap g n
nnoremap G N

nnoremap r o
nnoremap R O

nnoremap s r
nnoremap S R

"bottom row
nnoremap z s
nnoremap Z S

nnoremap v z
nnoremap V Z

nnoremap w e
nnoremap W E

nnoremap m g
nnoremap M G

nnoremap b u
nnoremap B U

nnoremap x v
nnoremap X V

nnoremap k x
nnoremap K X

nnoremap j q
nnoremap J Q

nnoremap q m
nnoremap Q M
