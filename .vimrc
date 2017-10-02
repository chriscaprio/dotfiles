" required for pathogen to execute
set nocompatible

" enables pathogen, a vim plugin manager
execute pathogen#infect()

if has("autocmd")
	filetype indent plugin on
endif

"enables syntax highlighting
syntax on

" enables colorscheme
colorscheme cobalt

" enable 256 colors
set t_Co=256

" not exactly sure
set title

" sets smart indentation based on the file extension
set autoindent

" for folding - press space to open/close a section
nnoremap <Space> za

" shows the numbers to the left
set number

set wildmenu

set showcmd

" This setting would make it so when moving through a file, the cursor won't
" move to the beginning of the line automatically
" set nostartofline

" Disables highlighting when searching and makes searching case-insensitive,
" except when using captial letters
set nohlsearch
set ignorecase
set smartcase

set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_show_hidden = 1

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

