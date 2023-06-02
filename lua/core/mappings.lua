local keymap = vim.keymap

-- Leader key
vim.g.mapleader = " "

-- Core
keymap.set("n", "<leader>q", ":q<CR>")
keymap.set("n", "<leader>Q", ":cq<CR>")
keymap.set("n", "<leader>w", ":w<CR>")
keymap.set("n", "<leader>h", ":nohlsearch<CR>")
keymap.set("n", "<leader>c", ":bd<CR>")
keymap.set("i", "jj", "<Esc>")
keymap.set("n", "<C-a>", "gg<S-v>G")
keymap.set("n", "x", '"_x')

-- Clipboard
keymap.set("v", "gy", '"+y')
keymap.set("v", "gp", '"+p')

-- Move lines
keymap.set("n", "<A-j>", ":m .+1<CR>==")
keymap.set("n", "<A-k>", ":m .-2<CR>==")

keymap.set("v", "<A-j>", ":m '>+1<CR>gv-gv")
keymap.set("v", "<A-k>", ":m '<-2<CR>gv-gv")

-- Splits
keymap.set("n", "|", ":vsplit<CR>")
keymap.set("n", "\\", ":split<CR>")

-- Navigation
keymap.set("n", "<c-k>", ":wincmd k<CR>")
keymap.set("n", "<c-j>", ":wincmd j<CR>")
keymap.set("n", "<c-h>", ":wincmd h<CR>")
keymap.set("n", "<c-l>", ":wincmd l<CR>")

-- Neo-tree
keymap.set("n", "<leader>o", ":NeoTreeFloatToggle<CR>")

-- Comment
keymap.set({ "n", "v" }, "<leader>/", ":CommentToggle<CR>")

-- Buffer line
keymap.set("n", "<Tab>", ":BufferLineCycleNext<CR>")
keymap.set("n", "<s-Tab>", ":BufferLineCyclePrev<CR>")

-- Todo
keymap.set("n", "<leader>ft", ":TodoTelescope<CR>")
