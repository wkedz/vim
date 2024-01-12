
-- split new window below
vim.opt.splitbelow = true

-- spiit new window right
vim.opt.splitright = true

-- do not wrap long lines
vim.opt.wrap = false

-- change tabs into spaces
vim.opt.expandtab = true

-- synchronize system clipboard with
-- neovims clipboard
vim.opt.clipboard = "unnamedplus"

-- do not scroll cursor
vim.opt.scrolloff = 10 

--filetype plugin indent on
-- show existing tab with 4 spaces width
vim.opt.tabstop = 4

-- when indenting with '>', use 4 spaces width
vim.opt.shiftwidth = 4

-- Show line numbers 
vim.opt.number = true

-- Show relative numbers
vim.opt.rnu = true

-- Syntax highlighting
vim.opt.syntax = on 

-- store 10000 items in the history
vim.opt.history=10000

-- show the cursor position
vim.opt.ruler = true

-- show incomplete commands
vim.opt.showcmd = true

-- shows a menu when using tab completion
vim.opt.wildmenu = true

-- higllight previous pattern
vim.opt.hlsearch = true

-- higllight the matched string 
vim.opt.incsearch = true

-- linebreak - it breaks long lines only visualy - it does note change the file
vim.opt.lbr  = true

-- autoident - use ident from previous line
vim.opt.ai  = true

-- smartident - try to detect identation basing on language
vim.opt.si  = true

-- ignore case of letters
vim.opt.ignorecase = true

-- setup color schema
vim.opt.termguicolors = true

-- COMMENTED OUT
-- this rule allows to make a selection, even if there are no characters
-- vim.opt.virtualedit = "block"
--
-- show substitution in antoher splited window
-- vim.opt.inccommand = "split"
--
--
-- vim.opt.bg=light
-- vim.opt.bd=dark - set background
--
--
-- color slate - save file to ~/.vim/colors for custom colors
--
--map <F4> <Esc>o<li></li><Esc>cit

--map <leader>w :q!<CR>
--let mapleader=" "

-- vim.opt.ignorecase
-- vim.opt.smartcase

-- vim.opt.backup
-- vim.opt.bex=SOMETHING - set postfix of backup file
--

