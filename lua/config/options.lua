-- Interface
vim.o.number = true
vim.o.relativenumber = true
vim.o.cursorline = true
vim.o.wrap = false
vim.o.scrolloff = 10 -- Keep 10 lines above or below cursor

-- Indentation
vim.o.tabstop = 4	-- Tab width
vim.o.shiftwidth = 4	-- Indent width
vim.o.smartindent = true
vim.o.autoindent = true

-- Search settings
vim.o.ignorecase = true
vim.o.smartcase = true	-- Case sensitive if uppercase in search
vim.o.incsearch = true	-- Show matches as you type

-- Visual settings
vim.o.termguicolors = true	-- Enable 24-bit colors
vim.o.signcolumn = "yes"	-- Always show sign column (column to the left of numbers for debug)
vim.o.showmatch = true	-- Show matching brackets

-- File handling
vim.o.undofile = true	-- Persistant undo
vim.o.undodir = vim.fn.expand("~/.vim/undodir") 	-- Undo directory
vim.o.autoread = true	-- Auto update files updated outside nvim
vim.o.autowrite = true	-- Auto save

-- Behavior settings
vim.o.encoding = "UTF-8"
