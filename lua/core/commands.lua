-- gcc 编译并运行 C 代码
vim.api.nvim_create_user_command('RunC', '!gcc % -o %:r && ./%:r', {})
-- cargo run
vim.api.nvim_create_user_command('RunRust', '!cargo run', {})
-- python3
vim.api.nvim_create_user_command('RunPython', '!python3 %', {})
