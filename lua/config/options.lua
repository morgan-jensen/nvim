local o = vim.opt

-- Interface
o.number = true
o.relativenumber = true
o.cursorline = true
o.wrap = false
o.scrolloff = 10 -- Keep 10 lines above or below cursor

-- Indentation
o.tabstop = 4	-- Tab width
o.shiftwidth = 4	-- Indent width
o.smartindent = true
o.autoindent = true

-- Search settings
o.ignorecase = true
o.smartcase = true	-- Case sensitive if uppercase in search
o.incsearch = true	-- Show matches as you type

-- Visual settings
o.termguicolors = true	-- Enable 24-bit colors
o.signcolumn = "yes"	-- Always show sign column (column to the left of numbers for debug)
o.showmatch = true	-- Show matching brackets

-- File handling
o.undofile = true	-- Persistant undo
o.undodir = vim.fn.expand("~/.vim/undodir") 	-- Undo directory
o.autoread = true	-- Auto update files updated outside nvim
o.autowrite = true	-- Auto save

-- Behavior settings
o.encoding = "UTF-8"
