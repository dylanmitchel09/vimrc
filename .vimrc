"Configure Pathogen
execute pathogen#infect()

"File type detection
filetype on
filetype plugin on 
filetype indent on 
autocmd FileType c, cpp

"Use c-like identation
set cindent

"Show the line number on the left
set number

"Turn on sytax highlighting
syntax on

"Show matching braces
set showmatch

"Show current mode
set showmode

"Change color and themes
"Gruvbox theme from: https://github.com/morhetz/gruvbox
colorscheme gruvbox
set background=dark

"Automatically add the closing character
inoremap ' ''<Left>
inoremap " ""<Left>
inoremap { {}<Left>
inoremap ( ()<Left>
inoremap [ []<Left>

