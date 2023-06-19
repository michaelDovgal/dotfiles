-- have a fat curson not just in visual mode
vim.opt.guicursor = ""

-- set number and relative number
vim.opt.nu = true
vim.opt.rnu = true

-- 4 space indents
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

-- disabling creating swap files and 
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- good colors
vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

-- write faster to undo
vim.opt.updatetime = 100

vim.opt.colorcolumn = "80"

vim.g.mapleader = ","
