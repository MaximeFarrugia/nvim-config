-- set indent size
local setIndent = function(indentSize, expandTab)
  vim.opt.tabstop = indentSize
  vim.opt.softtabstop = indentSize
  vim.opt.shiftwidth = indentSize
  vim.opt.expandtab = expandTab
end

return {
  setIndent = setIndent
}
