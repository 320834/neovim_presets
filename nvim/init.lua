require('plugins')
require('mason-config')
require('gopls')
require('code-completion')
require('file-explorer')

-- fetch keymap
local map = vim.api.nvim_set_keymap

vim.wo.number = true

-- map the key n to run the command :NvimTreeToggle
map('n', '<C-n>', [[:NvimTreeFocus<CR>]], {})

vim.cmd(
  [[
    set autoindent
    set expandtab
    set tabstop=2
    set shiftwidth=2
  ]]
)
