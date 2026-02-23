vim.opt.termguicolors = true

vim.cmd([[colorscheme onedark]])


-- 缩进与制表符
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true  -- 用空格代替 Tab
vim.opt.autoindent = true
vim.opt.smartindent = true

vim.opt.relativenumber = true
vim.opt.cursorline = true

vim.opt.fillchars:append({ eob = ' ' })

