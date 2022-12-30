local utils = require('config.utils')

-- 1 tab = 2 spaces
vim.api.nvim_create_autocmd({ 'BufEnter', 'BufWinEnter' }, {
  pattern = {
    '*.ts',
    '*.tsx',
    '*.js',
    '*.jsx',
    '*.css',
    '*.proto',
    '*.lua'
  },
  callback = function()
    utils.setIndent(2, true)
  end
})

-- size 4 tab
vim.api.nvim_create_autocmd({ 'BufEnter', 'BufWinEnter' }, {
  pattern = { '*.cpp', '*.hpp', '*.tsv' },
  callback = function()
    utils.setIndent(4, false)
  end
})
