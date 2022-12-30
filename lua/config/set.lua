local utils = require('config.utils')

-- show line numbers relative to cursor
vim.opt.relativenumber = true
-- show current line number
vim.opt.nu = true

-- tabs
utils.setIndent(4, true)

-- smart indent
vim.opt.smartindent = true

-- do not wrap lines
vim.opt.wrap = false

-- backup / undo
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = vim.fn.expand('~/.local/share/nvim/undo')
vim.opt.undofile = true

-- split right and below instead of left and above
vim.opt.splitright = true
vim.opt.splitbelow = true

-- do not wrap lines
vim.opt.wrap = false

-- column rulers
vim.opt.colorcolumn = '80'

-- display whitespaces
vim.opt.listchars = 'tab:-->,space:.,extends:>,precedes:<'
vim.opt.list = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50
