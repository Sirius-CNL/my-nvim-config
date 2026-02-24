-- 缩进与制表符
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true  -- 用空格代替 Tab
vim.opt.autoindent = true
vim.opt.smartindent = true

vim.opt.relativenumber = true
vim.opt.cursorline = true

vim.opt.fillchars:append({ eob = ' ' })
vim.opt.fillchars:append({ vert = '┃' })
-- 设置窗口分隔符：前景透明，背景深灰色
vim.api.nvim_set_hl(0, 'WinSeparator', { 
    fg = 'NONE',           -- 前景透明，让字符不可见
    bg = '#333333'         -- 深灰色背景，你可以调整这个色值
})