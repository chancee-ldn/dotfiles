
set encoding=utf-8
set ruler		" show the cursor position all the time
set mouse=a

set title		" show title bar

set number				"	set the line number to visible
" set relativenumber

set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing

" UI
set showcmd             " show command in bottom bar
set cursorline          " highlight current line

nnoremap j gj
nnoremap k gk			
nnoremap ; :
nmap <F3> i<C-R>=strftime("%d %b %Y %H:%M:%S %z")<CR><Esc>


" COLOURS
colorscheme challenger_deep
syntax on


set sidescrolloff=5
set laststatus=2		" Always display the status bar

