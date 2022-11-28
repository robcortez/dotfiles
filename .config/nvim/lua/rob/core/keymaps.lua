vim.g.mapleader = " "

local keymap = vim.keymap

-- general

keymap.set("n", "<leader>nh", ":nohl<CR>") -- clear search highlights

keymap.set("n", "x", '"_x') -- don't copy to register on delete

keymap.set("n", "<leader>+", "<C-a>") -- increment number
keymap.set("n", "<leader>-", "<C-x>") -- decrement number

keymap.set("n", "<leader>sh", "<C-w>v") -- split horizontally
keymap.set("n", "<leader>sv", "<C-w>s") -- split vertically
keymap.set("n", "<leader>se", "<C-w>=") -- make splits equal
keymap.set("n", "<leader>sx", ":close<CR>") -- close split

-- nvim-tree
keymap.set("n", "<C-n>", ":NvimTreeToggle<CR>")

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- search for files
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- search for typed string
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- search for string under cursor
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- search for buffers by name
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>")

-- telescope git commands
keymap.set("n", "<leader>gc", "<cmd>Telescope git_commits<cr>") -- list all git commits (use <cr> to checkout) ["gc" for git commits]
keymap.set("n", "<leader>gfc", "<cmd>Telescope git_bcommits<cr>") -- list git commits for current file/buffer (use <cr> to checkout) ["gfc" for git file commits]
keymap.set("n", "<leader>gb", "<cmd>Telescope git_branches<cr>") -- list git branches (use <cr> to checkout) ["gb" for git branch]
keymap.set("n", "<leader>gs", "<cmd>Telescope git_status<cr>") -- list current changes per file with diff preview ["gs" for git status]
keymap.set("n", "<leader>gd", ":DiffviewOpen<CR>") -- open diffview
keymap.set("n", "<leader>gdc", ":DiffviewClose<CR>") -- close diffview

-- markdown preview
keymap.set("n", "<leader>mp", "<Plug>MarkdownPreviewToggle") -- toggle Markdown preview
