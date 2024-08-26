require("plugins.plugins-setup") -- 插件添加信息
require("core.options") -- vim 基础配置
require("core.keymaps") -- 键位映射
require("config.lazy") -- 插件管理工具
require("core.commands") -- 自定义命令

-- Plugins ---
-- 按顺序安装更好, 因为它更符合思考逻辑
require("plugins.lualine") -- 底部状态栏
require("plugins.nvim-tree") -- 左侧文件树
require("plugins.treesitter") -- 语法高亮
require("plugins.lsp") -- 语法提示, 配合 Mason 管理语言
require("plugins.cmp") --  自动补全
require("plugins.comment") -- 快速注释
require("plugins.autopairs") -- 自动补全括号
require("plugins.bufferline") -- 顶部缓冲区
require("plugins.gitsigns") -- git 标志
require("plugins.telescope") -- 文件检索


