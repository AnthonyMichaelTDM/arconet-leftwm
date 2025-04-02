" All system-wide defaults are set in $VIMRUNTIME/archlinux.vim (usually just
" /usr/share/vim/vimfiles/archlinux.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vimrc), since archlinux.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing archlinux.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages.
runtime! archlinux.vim

" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim80/vimrc_example.vim or the vim manual
" and configure vim to your own liking!

" do not load defaults if ~/.vimrc is missing
"let skip_defaults_vim=1

let mapleader =" "


" Some basic things
	set nocompatible
	filetype plugin on
	syntax on
	set number
	set encoding=utf-8
" enable autocompletion:
	set wildmode=longest,list,full
" disable auto-commenting on new-line
	autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" spell check set to <leader>o, 'o' for 'orthography':
map <leader>o : setlocal spell! spelllang=en_us<CR>

" splits open at bottom and right
set splitbelow splitright

" shortcutting split navigation, save a keypress
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" set keymap to accents: 'ka' for 'keymap accents
map <leader>ka : set keymap=accents<CR>
" set keymap to normal: 'km' for 'keymap normal'
map <leader>km : set keymap=<CR>










