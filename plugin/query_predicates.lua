vim.treesitter.query.add_directive("make-range!", function(...)
  vim.print { ... }
end, { force = true })
