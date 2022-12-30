vim.g.mapleader = ' '

-- vim explorer
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- rebind split movements
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-l>', '<C-w>l')

-- <leader>c to clear search
vim.keymap.set('n', '<leader>c', ':let @/=""<CR>')

-- LazyGit
vim.keymap.set('n', '<leader>gg', ':LazyGit<CR>')
