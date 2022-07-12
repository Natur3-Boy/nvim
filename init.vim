call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" The basics
Plug 'tpope/vim-sensible'

" Trying this out
"Plug 'junegunn/vim-easy-align'
Plug 'ervandew/supertab'
Plug 'frazrepo/vim-rainbow'
Plug 'morhetz/gruvbox'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'dense-analysis/ale'
"Plug 'vim-airline/vim-airline-themes'

" Initialize plugin system
call plug#end()
" END PLUGINS


" Colors
colorscheme gruvbox

" Numbers
set number relativenumber
set termguicolors

" Tabs
set tabstop=4
set shiftwidth=4
set expandtab

" Esc key
imap asdf <Esc>
imap asd <Esc>
imap adsf <Esc>

" Tab to complete
set wildmode=longest,list

" VHD Library map
nmap vhd ilibrary IEEE; use IEEE.STD_LOGIC_1164.ALL; use IEEE.numeric_std.all; use std.textio.all; use ieee.std_logic_textio.all;<Esc>

" Rainbow Vim config
let g:rainbow_active = 1

" Spell Checking for VHD
au BufReadPost,BufNewFile,FileType *.tex set spell spelllang=en_us
