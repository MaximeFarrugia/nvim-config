-- set leader key
vim.g.mapleader = ','

-- rebind split movements
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-l>', '<C-w>l')

-- <leader>c to clear search
vim.keymap.set('n', '<leader>c', ':let @/=""<CR>')

-- telescope
vim.keymap.set('n', '<leader>ff', ':Telescope find_files<CR>')

-- LazyGit
vim.keymap.set('n', '<leader>gg', ':LazyGit<CR>')
