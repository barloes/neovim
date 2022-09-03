:set number
:set relativenumber
:set autoindent
:set tabstop=4

call plug#begin()

Plug 'nvim-lua/plenary.nvim' " don't forget to add this one if you don't have it yet!
Plug 'ThePrimeagen/harpoon' " file switching

Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion

call plug#end()