vim.g.mapleader = " " -- 主键

-- INSERT MODE --
vim.keymap.set("i", "jk", "<ESC>")

-- VISUAL MODE --
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- NORMAL MODE --
vim.keymap.set("n", "<leader>sv", "<C-w>v") -- 水平新增窗口: [s]plit [v]ertical
vim.keymap.set("n", "<leader>sh", "<C-w>s") -- 垂直新增窗口: [s]plit [h]orizontal

vim.keymap.set("n", "<leader>nh", ":nohl<CR>") -- 取消搜索结果的高亮: [n]o [h]ighlight

-- Plugins --
-- nvim-tree 打开快捷键: <leader> + e
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
-- buffer 切换
vim.keymap.set("n", "<S-L>", ":bnext<CR>")
vim.keymap.set("n", "<S-H>", ":bprevious<CR>")

-- 底部打开终端
vim.api.nvim_set_keymap('n', '<leader>t', ':split | term<CR>', { noremap = true, silent = true })

