local nnoremap = require("user.keymap").nnoremap
local inoremap = require("user.keymap").inoremap
local vnoremap = require("user.keymap").vnoremap
-- get into the menu better
nnoremap("<leader>e", "<cmd>Ex<CR>")

-- better window navigation
nnoremap("<C-h>", "<C-w>h")
nnoremap("<C-j>", "<C-w>j")
nnoremap("<C-l>", "<C-w>l")
nnoremap("<C-k>", "<C-w>k")

-- hot keys
nnoremap("<leader>fp", "<cmd>lua vim.lsp.buf.format()<CR>")
nnoremap("<leader>fr", "<cmd>lua vim.lsp.buf.format()<CR>")
nnoremap("<leader>sr", "<cmd>vsplit<CR>")

-- auto print closing char
inoremap('"', '""<Left>')
inoremap("'", "''<Left>")
inoremap('(', '()<Left>')
inoremap('[', '[]<Left>')
inoremap('{', '{}<Left>')
inoremap('"', '""<Left>')
inoremap('"', '""<Left>')

-- Esc remapping
inoremap('jj', '<Esc>')
vnoremap('jj', '<Esc>')

--lsp remaps
nnoremap("<silent>gd", "<cmd>lua vim.lsp.buf.definition()<CR>")
nnoremap("<leader>gD", "<cmd>lua vim.lsp.buf.declaration()<CR>")
nnoremap("<leader>gr", "<cmd>lua vim.lsp.buf.references()<CR>")
nnoremap("<leader>gi", "<cmd>lua vim.lsp.buf.implementation()<CR>")

-- telescope remaps
nnoremap("<leader>ff", "<cmd>lua require('telescope.builtin').find_files()<CR>")
nnoremap("<leader>fg", "<cmd>lua require('telescope.builtin').live_grep()<CR>")
nnoremap("<leader>fb", "<cmd>lua require('telescope.builtin').buffers()<CR>")
nnoremap("<leader>fh", "<cmd>lua require('telescope.builtin').()help_tags<CR>")
