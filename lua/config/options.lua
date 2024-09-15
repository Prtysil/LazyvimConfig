-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- 显示空白字符
-- opt.list = true
-- opt.listchars = { space = "·" }
-- 设置 conceals 的级别
vim.opt.conceallevel = 0
-- 设置tab缩进
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
vim.opt.smarttab = true
vim.opt.autoindent = true
vim.opt.smartindent = true
-- 将tab转化为空格，智能tab，自动缩进以及智能缩进
vim.opt.ignorecase = true
vim.opt.smartcase = true
-- 查找文本时大小写忽略，输入大写时不会匹配小写
vim.opt.ttimeoutlen = 0
vim.opt.timeout = false

vim.opt.winbar = "%=%m %f"
