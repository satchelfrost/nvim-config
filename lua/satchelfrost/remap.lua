-- command to go back to tree
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- move highlighted blocks up and down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- delete last line place previous on current
vim.keymap.set("n", "J", "mzJ`z")

-- navigation (page up/down) while keeping cursor
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- delete to void and paste in place
vim.keymap.set("x", "<leader>p", "\"_dP")

-- paste to actual clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- delete to void
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

-- remap control-c to escape for visual block stuff
vim.keymap.set("i", "<C-c>", "<Esc>")

-- get rid of Q command
vim.keymap.set("n", "Q", "<nop>")
