:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set smarttab
:set softtabstop=4
:set mouse=a                                                " Allow mouse in all modes


" vim-plug plugins
call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'           " Airline (status bar)
Plug 'https://github.com/preservim/nerdtree'                " NERDTree
Plug 'https://github.com/tpope/vim-commentary'              " Commenting with gcc & gc
Plug 'https://github.com/rafi/awesome-vim-colorschemes'     " Color Schemes
Plug 'https://github.com/tc50cal/vim-terminal'              " Vim Terminal
Plug 'https://github.com/tpope/vim-surround'                " Surround ysw
" Plug 'https://github.com/preservim/tagbar'                " Tagbar for navigation (requires ctags implementation)
" Plug 'https://github.com/neoclide/coc.nvim'               " Autocompletion (requires nodejs, node. language server)

" Plug 'https://github.com/ryanoasis/vim-devicons'          " Dev Filetype Glyphs (icons)
" Plug 'https://github.com/mg979/vim-visual-multi'          " Visual Multi Mode (multiple cursors)

call plug#end()


" NERDTree options
" let g:NERDTreeDirArrowExpandable=">"
" let g:NERDTreeDirArrowCollapsible="v"

" NERDTree keybinds
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

" Set color scheme
:colorscheme jellybeans

" Tagbar keybind
nmap <F8> :TagbarToggle<CR>
