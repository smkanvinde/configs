"inoremap  <Up>     <NOP>
"inoremap  <Down>   <NOP>
"inoremap  <Left>   <NOP>
"inoremap  <Right>  <NOP>
"noremap   <Up>     <NOP>
"noremap   <Down>   <NOP>
"noremap   <Left>   <NOP>
"noremap   <Right>  <NOP>

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set cindent
set number
syntax on
set ic
set hls
set lbr
colorscheme delek
inoremap ( ()<Esc>ha
inoremap ) <Right>
inoremap {<CR> {<CR>}<Esc>ko
hi Comment ctermfg=yellow
