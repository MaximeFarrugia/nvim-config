-- show line numbers relative to cursor
vim.opt.relativenumber = true

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

-- backups
vim.opt.backupdir = vim.fn.expand('~/.local/share/nvim/backup')
vim.opt.undodir = vim.fn.expand('~/.local/share/nvim/undo')
vim.opt.backup = true
vim.opt.undofile = true

-- tabs
vim.opt.shiftwidth = 0
vim.opt.tabstop = 4
vim.opt.expandtab = true

vim.api.nvim_create_autocmd("FileType", {
    pattern = "javascript",
    command = "setlocal tabstop=2",
})
