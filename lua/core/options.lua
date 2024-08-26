-- 外观
vim.opt.termguicolors = true
vim.opt.signcolumn = "yes" -- 在左侧留空间
-- 在这里调整配色主题
vim.cmd[[colorscheme tokyonight-moon]]

vim.opt.autochdir = true
vim.opt.cursorline = true -- 高亮光标所在的行
vim.opt.wrap = false -- 超出屏幕不换行
vim.opt.mouse:append("a") -- 启用鼠标
vim.opt.clipboard:append("unnamedplus") -- 启用系统剪贴板

-- 默认新窗口右边和下面
vim.opt.splitright = true
vim.opt.splitbelow = true

-- 行号
vim.opt.number = true
vim.opt.relativenumber = true

-- 缩进
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true -- 把所有的 tab 转换为空格, 方便修改
vim.opt.smarttab = true 
vim.opt.autoindent = true
vim.opt.smartindent = true

vim.opt.ignorecase = true -- 搜索时忽略大小写
vim.opt.smartcase = true
vim.opt.cmdheight = 1 -- 命令窗口高度
vim.opt.undofile = true
vim.opt.updatetime = 100
