" set shell=C:\Windows\System32\cmd.exe

" hex editor
" :%!xxd
" hex to text editor
" %!xxd -r

set hlsearch
set nu
set rnu
set noic
set scrolloff=5


" set wrap
noremap j gj
noremap k gk


" C-Space in Windows or GVim

noremap <Space> <nop>
noremap q <nop>
" nnoremap <C-space> <ESC>
" inoremap <C-space> <ESC>
" vnoremap <C-space> <ESC>
" snoremap <C-space> <ESC>
" onoremap <C-space> <ESC>
" xnoremap <C-space> <ESC>
" lnoremap <C-space> <ESC>
" cnoremap <C-space> <C-C>

inoremap <C-j> <DOWN>
inoremap <C-k> <UP>
inoremap <C-l> <RIGHT>
inoremap <C-h> <LEFT>
inoremap <C-n> <BS>
"inoremap <C-f> <C-P>
xnoremap <C-j> <DOWN>
xnoremap <C-k> <UP>
xnoremap <C-l> <RIGHT>
xnoremap <C-h> <LEFT>
" xnoremap <C-n> <BS>
snoremap <C-j> <DOWN>
snoremap <C-k> <UP>
snoremap <C-l> <RIGHT>
snoremap <C-h> <LEFT>
" snoremap <C-n> <BS>
onoremap <C-j> <DOWN>
onoremap <C-k> <UP>
onoremap <C-l> <RIGHT>
onoremap <C-h> <LEFT>
" onoremap <C-n> <BS>
cnoremap <C-j> <DOWN>
cnoremap <C-k> <UP>
cnoremap <C-l> <RIGHT>
cnoremap <C-h> <LEFT>
cnoremap <C-o> <C-n>
cnoremap <C-n> <BS>

nnoremap ; :
vnoremap ; :



nnoremap - ^
vnoremap - ^
" noremap - <nop>
" nnoremap r R

noremap _ <C-x>
noremap + <C-a>

" 오름차순 1,2,3,4,5
" nnoremap <C-m> <C-e>
" nnoremap , ;
" nnoremap . ;
nnoremap ye <ESC>hebye<ESC>
nnoremap yq <ESC>ggyG<C-o>zz<ESC>
nnoremap # <ESC>:set hlsearch<CR>#Nzz*Nzzvey
nnoremap * <ESC>:set hlsearch<CR>#Nzzvey
" nnoremap <Space> <ESC>:set hlsearch<CR>#Nzz*Nzz
nnoremap <S-A> <ESC>:set hlsearch<CR>#Nzz*Nzz
nnoremap <S-I> <ESC>:set hlsearch<CR>#Nzz
" nnoremap n nzz
" nnoremap N Nzz
vnoremap # y/<c-r>"<CR>Nzz
vnoremap * y?<c-r>"<CR>Nzz



nnoremap t ge
nnoremap T gE
vnoremap t ge
vnoremap T gE
nnoremap f <C-w><C-w>
nnoremap F <C-w><C-w>
" nnoremap <c-f> <C-w><C-w>


nnoremap <C-d> 15<C-e>
nnoremap <C-a> 15<C-y>
vnoremap <C-d> 15<C-e>j
vnoremap <C-a> 15<C-y>k


noremap <C-x> <nop>

nnoremap <Leader>a <C-u>
nnoremap <Leader>d <C-d>
vnoremap <Leader>a <C-u>
vnoremap <Leader>d <C-d>



" bookmark
noremap ` m
nnoremap ' <ESC>:noh<CR> /\|\|\|########@@@@@@@@ vim_search_init @@@@@@@@########\|\|\|; <CR>zz
vnoremap ' <ESC>:noh<CR> /\|\|\|########@@@@@@@@ vim_search_init @@@@@@@@########\|\|\|; <CR>zz
" nnoremap ' <ESC>:noh<CR>
" vnoremap ' <ESC>:noh<CR>
noremap <C-]> q
