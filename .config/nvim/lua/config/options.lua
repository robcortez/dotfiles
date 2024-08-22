-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

-- try this: vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])
--
opt.ignorecase = true

-- pandoc related

opt.spell = false
opt.foldmethod = "manual"
opt.foldenable = false

opt.termguicolors = true

-- scrolling
opt.number = true
opt.relativenumber = false
opt.scrolloff = 8
opt.linebreak = true

-- editor
opt.list = false

-- indentation
opt.expandtab = true -- convert tabs to spaces
opt.tabstop = 2 -- insert 4 spaces for a tab
opt.shiftwidth = 2 -- the number of spaces inserted for each indentation
opt.smartindent = true

-- markdown preview
vim.g.mkdp_browser = "/mnt/c/Program\\ Files/Mozilla\\ Firefox/firefox.exe"

-- lazygit
vim.g.lazygit_config = false
vim.g.lazygit_use_custom_config_file_path = 1
vim.g.lazygit_config_file_path = "~/.config/lazygit/config.yml"
