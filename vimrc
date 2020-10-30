let g:plug_timeout = 300                      " 为YouCompleteMe增加vim-plug的超时时间

call plug#begin('~/.vim/plugins')   " 括号内是插件安放路径
    Plug 'junegunn/vim-plug'        " 下载自身插件的完整部分，以便查看帮助
    Plug 'scrooloose/nerdtree'  " 当执行PlugInstall命令，执行本命令，去官网下载对应插件     
    Plug 'tpope/vim-vinegar'     
    Plug 'ctrlpvim/ctrlp.vim'     
    Plug 'easymotion/vim-easymotion'     
    Plug 'tpope/vim-unimpaired'
    Plug 'mbbill/undotree'
call plug#end()

let mapleader="\<space>"
set shiftwidth=4

set foldmethod=indent
set incsearch
set hlsearch
set nrformats=
set wildmenu
set wildmode=full
set ignorecase
set number
set cursorline

"------------------------------------------------------------
" .vimrc文件
"------------------------------------------------------------
    map <silent><Leader>ss :source ~/.vimrc<cr>
    map <silent><Leader>ee :e ~/.vimrc<cr>
    autocmd! BufWritePost .vimrc source ~/.vimrc

"------------------------------------------------------------
"插件 undotree
"------------------------------------------------------------
    noremap <F5> :UndotreeToggle<cr>

"------------------------------------------------------------
"插件 NERDTree
"------------------------------------------------------------
    noremap <F3> :NERDTreeToggle<cr>

"------------------------------------------------------------
"插件 CtrlP
"------------------------------------------------------------
    nnoremap <silent><Leader>b :CtrlPBuffer<cr>
    nnoremap <silent><Leader>p :CtrlPMRU<cr>
    nnoremap <silent><Leader>f :CtrlPMixed<cr>

colorscheme pablo
