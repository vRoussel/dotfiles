-- Handle panes without ctrl-w
vim.keymap.set("n", "<A-h>", "<C-w>h")
vim.keymap.set("n", "<A-j>", "<C-w>j")
vim.keymap.set("n", "<A-k>", "<C-w>k")
vim.keymap.set("n", "<A-l>", "<C-w>l")

vim.keymap.set("n", "<A-v>", "<C-w>v")
vim.keymap.set("n", "<A-x>", "<C-w>s")
vim.keymap.set("n", "<A-q>", "<C-w>q")
vim.keymap.set("n", "<A-o>", "<C-w>o")

-- resize
vim.keymap.set("n", "<A-C-k>", "<C-w>5+")
vim.keymap.set("n", "<A-C-j>", "<C-w>5-")
vim.keymap.set("n", "<A-C-h>", "<C-w>10<")
vim.keymap.set("n", "<A-C-l>", "<C-w>10>")
vim.keymap.set("n", "<A-m>", "<C-w>_<C-w>|")
vim.keymap.set("n", "<A-=>", "<C-w>=")

-- move window
vim.keymap.set("n", "<a-H>", "<c-w>H")
vim.keymap.set("n", "<a-J>", "<c-w>J")
vim.keymap.set("n", "<a-K>", "<c-w>K")
vim.keymap.set("n", "<a-L>", "<c-w>L")

-- open in new tab
vim.keymap.set("n", "<a-T>", "<c-w>T")
