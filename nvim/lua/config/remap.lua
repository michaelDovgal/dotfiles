vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- allow to move highlighled code blocks vertically using J and K in visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- to keep cursor at the same place doing Ctrl-d/u
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
-- allow to keep search term also in the middle
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- will keep the copied term in the buffer after pasting with p
vim.keymap.set("x", "<leader>p", "\"_dP")

-- copy to the system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- delete highlighled text to void register
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

vim.keymap.set("n", "Q", "<nop>")

-- not sure if this one is needed
--vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
