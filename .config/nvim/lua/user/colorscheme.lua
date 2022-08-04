-- Config colorscheme
-- https://github.com/EdenEast/nightfox.nvim

-- local colorscheme = "duskfox"

-- local 

vim.cmd [[
try
  colorscheme duskfox
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]

