require('formatter').setup {
  logging = false,
  filetype = {
    sql = {
      function()
        return {
          exe = 'sql-formatter',
          stdin = true,
        }
      end
    },
    typescriptreact = {
      require("formatter.filetypes.typescriptreact").prettier
    }
  }
}
